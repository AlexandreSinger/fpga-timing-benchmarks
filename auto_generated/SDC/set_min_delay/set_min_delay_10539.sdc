set_min_delay 4.0 -rise -fall -rise_from ff* -through {net1, net2} -fall_through [get_ports clk*] -to * -ignore_clock_latency -reset_path
