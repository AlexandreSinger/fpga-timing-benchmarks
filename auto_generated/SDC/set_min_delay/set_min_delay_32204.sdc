set_min_delay 10 -fall -rise_from port* -fall_from xor1 -through adder1 -to pin* -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency -probe -reset_path
