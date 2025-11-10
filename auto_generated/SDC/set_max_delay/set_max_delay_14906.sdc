set_max_delay 4.0 -fall_from * -through {net1, net2} -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to pin2 -rise_to * -ignore_clock_latency -probe -reset_path
