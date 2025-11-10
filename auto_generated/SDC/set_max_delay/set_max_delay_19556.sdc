set_max_delay 10 -rise_from clk1 -rise_through ff1 -to [get_ports clk2] -fall_to * -reset_path
