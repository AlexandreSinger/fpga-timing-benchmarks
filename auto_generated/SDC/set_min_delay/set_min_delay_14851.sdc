set_min_delay 4.0 -from core_clock -through pin2 -rise_through xor* -fall_through adder1 -to port* -rise_to core_clock -fall_to [get_ports clk2] -probe -reset_path
