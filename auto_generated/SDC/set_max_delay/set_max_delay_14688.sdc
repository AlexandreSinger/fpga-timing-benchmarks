set_max_delay 4.0 -fall -through {net1, net2} -rise_through [get_ports clk*] -fall_through net1 -to * -fall_to and1 -ignore_clock_latency -probe -reset_path
