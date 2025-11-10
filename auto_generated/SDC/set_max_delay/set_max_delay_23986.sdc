set_max_delay 10 -rise -from [get_ports clk*] -fall_from pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
