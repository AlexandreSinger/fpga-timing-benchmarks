set_multicycle_path 2 -setup -end -fall_from clk2 -rise_through pin* -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
