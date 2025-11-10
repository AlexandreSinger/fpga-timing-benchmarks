set_min_delay 4.0 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through {net1, net2} -rise_to ff1 -fall_to xor* -ignore_clock_latency -probe -reset_path
