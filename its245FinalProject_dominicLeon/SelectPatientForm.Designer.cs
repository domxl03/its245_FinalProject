namespace its245FinalProject_dominicLeon
{
    partial class SelectPatientForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.txt_Search = new System.Windows.Forms.TextBox();
            this.btn_Search = new System.Windows.Forms.Button();
            this.btn_OpenDemo = new System.Windows.Forms.Button();
            this.dgv_Patients = new System.Windows.Forms.DataGridView();
            this.btn_Add = new System.Windows.Forms.Button();
            this.lbl_SelectPatient = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.dgv_Patients)).BeginInit();
            this.SuspendLayout();
            // 
            // txt_Search
            // 
            this.txt_Search.Location = new System.Drawing.Point(400, 109);
            this.txt_Search.Name = "txt_Search";
            this.txt_Search.Size = new System.Drawing.Size(191, 20);
            this.txt_Search.TabIndex = 1;
            // 
            // btn_Search
            // 
            this.btn_Search.Location = new System.Drawing.Point(608, 107);
            this.btn_Search.Name = "btn_Search";
            this.btn_Search.Size = new System.Drawing.Size(180, 23);
            this.btn_Search.TabIndex = 2;
            this.btn_Search.Text = "Search";
            this.btn_Search.UseVisualStyleBackColor = true;
            this.btn_Search.Click += new System.EventHandler(this.btn_Search_Click);
            // 
            // btn_OpenDemo
            // 
            this.btn_OpenDemo.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btn_OpenDemo.Location = new System.Drawing.Point(596, 404);
            this.btn_OpenDemo.Name = "btn_OpenDemo";
            this.btn_OpenDemo.Size = new System.Drawing.Size(192, 34);
            this.btn_OpenDemo.TabIndex = 3;
            this.btn_OpenDemo.Text = "Open Demographics";
            this.btn_OpenDemo.UseVisualStyleBackColor = true;
            this.btn_OpenDemo.Click += new System.EventHandler(this.btn_OpenDemo_Click);
            // 
            // dgv_Patients
            // 
            this.dgv_Patients.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgv_Patients.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgv_Patients.Location = new System.Drawing.Point(12, 63);
            this.dgv_Patients.Name = "dgv_Patients";
            this.dgv_Patients.ReadOnly = true;
            this.dgv_Patients.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgv_Patients.Size = new System.Drawing.Size(372, 375);
            this.dgv_Patients.TabIndex = 0;
            this.dgv_Patients.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dgv_Patients_CellContentClick);
            // 
            // btn_Add
            // 
            this.btn_Add.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btn_Add.Location = new System.Drawing.Point(608, 136);
            this.btn_Add.Name = "btn_Add";
            this.btn_Add.Size = new System.Drawing.Size(180, 23);
            this.btn_Add.TabIndex = 4;
            this.btn_Add.Text = "Add";
            this.btn_Add.UseVisualStyleBackColor = true;
            this.btn_Add.Click += new System.EventHandler(this.btn_Add_Click);
            // 
            // lbl_SelectPatient
            // 
            this.lbl_SelectPatient.AutoSize = true;
            this.lbl_SelectPatient.Font = new System.Drawing.Font("Microsoft Sans Serif", 20.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lbl_SelectPatient.Location = new System.Drawing.Point(293, 9);
            this.lbl_SelectPatient.Name = "lbl_SelectPatient";
            this.lbl_SelectPatient.Size = new System.Drawing.Size(196, 31);
            this.lbl_SelectPatient.TabIndex = 5;
            this.lbl_SelectPatient.Text = "Select Patient";
            // 
            // SelectPatientForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.lbl_SelectPatient);
            this.Controls.Add(this.btn_Add);
            this.Controls.Add(this.btn_OpenDemo);
            this.Controls.Add(this.btn_Search);
            this.Controls.Add(this.txt_Search);
            this.Controls.Add(this.dgv_Patients);
            this.Name = "SelectPatientForm";
            this.Text = "SelectPatientForm";
            ((System.ComponentModel.ISupportInitialize)(this.dgv_Patients)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.TextBox txt_Search;
        private System.Windows.Forms.Button btn_Search;
        private System.Windows.Forms.Button btn_OpenDemo;
        private System.Windows.Forms.DataGridView dgv_Patients;
        private System.Windows.Forms.Button btn_Add;
        private System.Windows.Forms.Label lbl_SelectPatient;
    }
}