set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -through net2 -fall_through pin2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
