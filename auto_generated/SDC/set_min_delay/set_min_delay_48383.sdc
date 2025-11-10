set_min_delay 30 -rise -rise_from [get_ports clk*] -through ff1 -rise_through net2 -to [get_ports clk2] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
