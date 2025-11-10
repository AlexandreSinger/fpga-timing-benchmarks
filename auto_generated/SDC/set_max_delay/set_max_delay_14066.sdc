set_max_delay 4.0 -rise -rise_from ff1 -fall_from * -through {net1, net2} -rise_through ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
