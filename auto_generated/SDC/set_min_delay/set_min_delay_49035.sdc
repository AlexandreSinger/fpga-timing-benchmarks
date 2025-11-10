set_min_delay 30 -from port* -rise_from xor* -fall_from [get_ports clk2] -through and1 -rise_through adder1 -fall_through net2 -to * -rise_to pin* -fall_to clk2 -ignore_clock_latency -reset_path
