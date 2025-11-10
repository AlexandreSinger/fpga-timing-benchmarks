set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through * -to clk2 -ignore_clock_latency -probe -reset_path
