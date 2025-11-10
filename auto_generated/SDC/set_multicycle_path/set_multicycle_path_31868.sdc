set_multicycle_path 2 -setup -fall -from [get_ports clk*] -fall_from * -fall_through * -to clk* -fall_to pin* -reset_path
