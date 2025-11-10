set_max_delay 4.0 -rise -from pin2 -rise_from adder1 -to clk2 -fall_to [get_ports clk2] -probe -reset_path
