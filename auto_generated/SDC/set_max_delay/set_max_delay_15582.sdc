set_max_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from * -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
