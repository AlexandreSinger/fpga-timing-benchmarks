set_min_delay 10 -from pin1 -rise_from ff1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through ff1 -fall_through {net1, net2} -ignore_clock_latency -reset_path
