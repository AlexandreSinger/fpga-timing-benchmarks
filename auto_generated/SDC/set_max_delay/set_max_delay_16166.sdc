set_max_delay 4.0 -rise -from pin2 -rise_from * -fall_from [get_ports clk*] -rise_through * -fall_through {net1, net2} -to [get_ports clk2] -fall_to pin* -ignore_clock_latency -probe -reset_path
