set_min_delay 4.0 -rise_from [get_ports clk2] -to adder1 -rise_to core_clock -fall_to adder1 -probe -reset_path
