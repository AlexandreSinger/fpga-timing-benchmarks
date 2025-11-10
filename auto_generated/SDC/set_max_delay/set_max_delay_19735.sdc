set_max_delay 10 -through adder1 -rise_through xor1 -fall_through [get_ports clk1] -to core_clock -reset_path
