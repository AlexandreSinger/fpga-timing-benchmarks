set_min_delay 30 -rise -fall -rise_from port* -fall_from xor1 -through adder1 -to [get_ports clk2] -rise_to * -fall_to xor* -ignore_clock_latency -reset_path
