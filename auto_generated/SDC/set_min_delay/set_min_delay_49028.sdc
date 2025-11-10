set_min_delay 30 -fall -rise_from pin1 -fall_from ff1 -through xor* -rise_through {net1, net2} -fall_through xor* -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
