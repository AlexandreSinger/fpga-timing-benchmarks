set_min_delay 4.0 -rise_from clk1 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through * -rise_to clk2 -ignore_clock_latency -probe -reset_path
