set_max_delay 4.0 -fall -from [get_ports clk*] -rise_through * -rise_to clk2 -ignore_clock_latency -probe -reset_path
