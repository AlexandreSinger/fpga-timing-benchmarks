set_multicycle_path 2 -setup -end -from [get_ports clk*] -fall_from pin2 -rise_through pin1 -to [get_ports clk2] -rise_to clk1 -reset_path
