set_multicycle_path 2 -setup -end -from * -fall_from and1 -fall_through * -to [get_ports clk2] -rise_to [get_ports clk*] -reset_path
