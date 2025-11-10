set_max_delay 30 -from [get_ports clk*] -fall_from * -rise_through pin1 -fall_through pin1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
