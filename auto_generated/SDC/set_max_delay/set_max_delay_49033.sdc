set_max_delay 30 -fall -fall_from ff* -through adder1 -rise_through {net1, net2} -fall_through net1 -to pin1 -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency -probe -reset_path
