set_max_delay 30 -fall -rise_from * -through {net1, net2} -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe -reset_path
