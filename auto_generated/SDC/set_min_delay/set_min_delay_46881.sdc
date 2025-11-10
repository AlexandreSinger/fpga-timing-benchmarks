set_min_delay 30 -rise -rise_from * -fall_from [get_ports {clk0}] -fall_through net2 -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
