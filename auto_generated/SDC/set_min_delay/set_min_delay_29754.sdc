set_min_delay 10 -rise -fall -from * -fall_through * -to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
