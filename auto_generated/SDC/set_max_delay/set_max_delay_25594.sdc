set_max_delay 10 -from ff* -rise_from * -fall_from ff* -fall_through net1 -to [get_ports clk2] -rise_to clk2 -reset_path
