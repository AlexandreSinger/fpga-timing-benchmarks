set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through {net1, net2} -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
