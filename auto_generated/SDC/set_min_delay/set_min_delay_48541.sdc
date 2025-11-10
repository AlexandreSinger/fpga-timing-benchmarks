set_min_delay 30 -fall -from pin1 -fall_from * -through {net1, net2} -fall_through net1 -to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe -reset_path
