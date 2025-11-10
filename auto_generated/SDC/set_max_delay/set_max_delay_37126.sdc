set_max_delay 30 -rise -rise_from pin2 -fall_from [get_ports clk1] -fall_through adder1 -fall_to clk1 -reset_path
