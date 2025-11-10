set_max_delay 10 -fall -rise_from [get_ports clk1] -rise_through pin2 -fall_through ff1 -to [get_ports clk1] -rise_to clk1 -reset_path
