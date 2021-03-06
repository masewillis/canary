                      Prefix Verb   URI Pattern                                                              Controller#Action
            company_responses GET    /companies/:company_id/responses(.:format)                               responses#index
                              POST   /companies/:company_id/responses(.:format)                               responses#create
         new_company_response GET    /companies/:company_id/responses/new(.:format)                           responses#new
        edit_company_response GET    /companies/:company_id/responses/:id/edit(.:format)                      responses#edit
             company_response GET    /companies/:company_id/responses/:id(.:format)                           responses#show
                              PATCH  /companies/:company_id/responses/:id(.:format)                           responses#update
                              PUT    /companies/:company_id/responses/:id(.:format)                           responses#update
                              DELETE /companies/:company_id/responses/:id(.:format)                           responses#destroy
    company_project_responses GET    /companies/:company_id/projects/:project_id/responses(.:format)          responses#index
                              POST   /companies/:company_id/projects/:project_id/responses(.:format)          responses#create
 new_company_project_response GET    /companies/:company_id/projects/:project_id/responses/new(.:format)      responses#new
edit_company_project_response GET    /companies/:company_id/projects/:project_id/responses/:id/edit(.:format) responses#edit
     company_project_response GET    /companies/:company_id/projects/:project_id/responses/:id(.:format)      responses#show
                              PATCH  /companies/:company_id/projects/:project_id/responses/:id(.:format)      responses#update
                              PUT    /companies/:company_id/projects/:project_id/responses/:id(.:format)      responses#update
                              DELETE /companies/:company_id/projects/:project_id/responses/:id(.:format)      responses#destroy
             company_projects GET    /companies/:company_id/projects(.:format)                                projects#index
                              POST   /companies/:company_id/projects(.:format)                                projects#create
          new_company_project GET    /companies/:company_id/projects/new(.:format)                            projects#new
         edit_company_project GET    /companies/:company_id/projects/:id/edit(.:format)                       projects#edit
              company_project GET    /companies/:company_id/projects/:id(.:format)                            projects#show
                              PATCH  /companies/:company_id/projects/:id(.:format)                            projects#update
                              PUT    /companies/:company_id/projects/:id(.:format)                            projects#update
                              DELETE /companies/:company_id/projects/:id(.:format)                            projects#destroy
                    companies GET    /companies(.:format)                                                     companies#index
                              POST   /companies(.:format)                                                     companies#create
                  new_company GET    /companies/new(.:format)                                                 companies#new
                 edit_company GET    /companies/:id/edit(.:format)                                            companies#edit
                      company GET    /companies/:id(.:format)                                                 companies#show
                              PATCH  /companies/:id(.:format)                                                 companies#update
                              PUT    /companies/:id(.:format)                                                 companies#update
                              DELETE /companies/:id(.:format)                                                 companies#destroy
             country_projects GET    /countries/:country_id/projects(.:format)                                projects#index
                              POST   /countries/:country_id/projects(.:format)                                projects#create
          new_country_project GET    /countries/:country_id/projects/new(.:format)                            projects#new
         edit_country_project GET    /countries/:country_id/projects/:id/edit(.:format)                       projects#edit
              country_project GET    /countries/:country_id/projects/:id(.:format)                            projects#show
                              PATCH  /countries/:country_id/projects/:id(.:format)                            projects#update
                              PUT    /countries/:country_id/projects/:id(.:format)                            projects#update
                              DELETE /countries/:country_id/projects/:id(.:format)                            projects#destroy
                    countries GET    /countries(.:format)                                                     countries#index
                              POST   /countries(.:format)                                                     countries#create
                  new_country GET    /countries/new(.:format)                                                 countries#new
                 edit_country GET    /countries/:id/edit(.:format)                                            countries#edit
                      country GET    /countries/:id(.:format)                                                 countries#show
                              PATCH  /countries/:id(.:format)                                                 countries#update
                              PUT    /countries/:id(.:format)                                                 countries#update
                              DELETE /countries/:id(.:format)                                                 countries#destroy
            minefied_projects GET    /minefieds/:minefied_id/projects(.:format)                               projects#index
                              POST   /minefieds/:minefied_id/projects(.:format)                               projects#create
         new_minefied_project GET    /minefieds/:minefied_id/projects/new(.:format)                           projects#new
        edit_minefied_project GET    /minefieds/:minefied_id/projects/:id/edit(.:format)                      projects#edit
             minefied_project GET    /minefieds/:minefied_id/projects/:id(.:format)                           projects#show
                              PATCH  /minefieds/:minefied_id/projects/:id(.:format)                           projects#update
                              PUT    /minefieds/:minefied_id/projects/:id(.:format)                           projects#update
                              DELETE /minefieds/:minefied_id/projects/:id(.:format)                           projects#destroy
                    minefieds GET    /minefieds(.:format)                                                     minefieds#index
                              POST   /minefieds(.:format)                                                     minefieds#create
                 new_minefied GET    /minefieds/new(.:format)                                                 minefieds#new
                edit_minefied GET    /minefieds/:id/edit(.:format)                                            minefieds#edit
                     minefied GET    /minefieds/:id(.:format)                                                 minefieds#show
                              PATCH  /minefieds/:id(.:format)                                                 minefieds#update
                              PUT    /minefieds/:id(.:format)                                                 minefieds#update
                              DELETE /minefieds/:id(.:format)                                                 minefieds#destroy
