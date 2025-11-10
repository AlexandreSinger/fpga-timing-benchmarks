set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -through pin2 -fall_through net2 -to core_clock -ignore_clock_latency -probe -reset_path
