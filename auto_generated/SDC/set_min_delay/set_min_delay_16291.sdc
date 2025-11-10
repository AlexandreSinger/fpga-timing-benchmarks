set_min_delay 4.0 -rise -fall -from ff1 -rise_from port* -fall_from [get_ports clk*] -through net* -rise_through {net1, net2} -fall_through net1 -rise_to * -ignore_clock_latency -probe -reset_path
