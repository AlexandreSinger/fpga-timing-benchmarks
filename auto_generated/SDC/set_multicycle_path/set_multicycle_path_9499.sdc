set_multicycle_path 2 -setup -end -from clk1 -rise_through * -fall_to [get_ports clk*] -reset_path
