/*
 * @flow
 * Copyright (C) 2018 Shamroy Pellew
 *
 * This file is part of MusicBrainz, the open internet music database,
 * and is licensed under the GPL version 2, or (at your option) any
 * later version: http://www.gnu.org/licenses/gpl-2.0.txt
 */

import React from 'react';

import NotFound from '../components/NotFound';

const EntityNotFound = () => (
  <NotFound title={l('Entity Not Found')}>
    <p>
      {exp.l('Sorry, we could not find a MusicBrainz entity with that ID. You may wish to try and {search_url|search for it} instead.',
        {search_url: '/search'})}
    </p>
  </NotFound>
);

export default EntityNotFound;
