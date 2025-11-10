set_max_delay 10 -fall -from adder1 -rise_from pin1 -fall_from xor* -rise_through {net1, net2} -fall_through * -rise_to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -probe -reset_path
