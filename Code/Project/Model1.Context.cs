﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Project
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class Entities : DbContext
    {
        public Entities()
            : base("name=Entities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<event_db> event_db { get; set; }
        public virtual DbSet<player_db> player_db { get; set; }
        public virtual DbSet<team_db> team_db { get; set; }
        public virtual DbSet<user_db> user_db { get; set; }
        public virtual DbSet<user_team_db> user_team_db { get; set; }
        public virtual DbSet<user_player_db> user_player_db { get; set; }
    }
}
