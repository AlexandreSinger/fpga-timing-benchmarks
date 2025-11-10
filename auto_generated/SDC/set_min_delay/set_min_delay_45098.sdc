set_min_delay 30 -fall -fall_from * -through [get_ports clk1] -rise_through {net1, net2} -fall_to ff1 -ignore_clock_latency -probe -reset_path
