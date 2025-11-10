set_min_delay 30 -rise_from [get_ports clk*] -rise_through * -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -probe -reset_path
