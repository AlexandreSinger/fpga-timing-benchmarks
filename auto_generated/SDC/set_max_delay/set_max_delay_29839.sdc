set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from clk1 -rise_through pin1 -fall_through adder1 -rise_to core_clock -fall_to core_clock -reset_path
