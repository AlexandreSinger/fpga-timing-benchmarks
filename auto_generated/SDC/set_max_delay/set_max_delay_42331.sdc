set_max_delay 30 -from clk2 -rise_through ff1 -fall_through pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
