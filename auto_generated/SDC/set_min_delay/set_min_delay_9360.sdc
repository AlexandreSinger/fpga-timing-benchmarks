set_min_delay 4.0 -from [get_ports clk*] -rise_from {clk1 clk2} -fall_through * -rise_to clk2 -ignore_clock_latency -probe -reset_path
