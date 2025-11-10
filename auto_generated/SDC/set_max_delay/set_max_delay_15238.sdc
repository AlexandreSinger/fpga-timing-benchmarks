set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_through [get_ports clk*] -fall_through {net1, net2} -to * -rise_to xor* -ignore_clock_latency -probe -reset_path
