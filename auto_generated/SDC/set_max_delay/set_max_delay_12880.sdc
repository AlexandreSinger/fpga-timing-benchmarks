set_max_delay 4.0 -fall_from pin1 -through net1 -rise_through ff* -fall_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
