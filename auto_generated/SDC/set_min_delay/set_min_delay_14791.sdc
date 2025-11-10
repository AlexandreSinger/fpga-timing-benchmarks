set_min_delay 4.0 -from clk2 -rise_from clk2 -through [get_ports clk1] -rise_through * -fall_through [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
