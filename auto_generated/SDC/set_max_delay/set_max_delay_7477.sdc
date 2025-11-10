set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from * -fall_to clk2 -ignore_clock_latency -probe -reset_path
