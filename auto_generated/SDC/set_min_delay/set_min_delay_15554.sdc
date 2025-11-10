set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from port1 -through * -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
