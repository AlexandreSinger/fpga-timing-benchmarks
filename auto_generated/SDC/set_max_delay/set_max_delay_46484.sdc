set_max_delay 30 -rise -from * -rise_from ff* -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor1 -ignore_clock_latency -reset_path
