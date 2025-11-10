set_min_delay 4.0 -from clk1 -rise_from * -fall_from clk2 -through [get_ports clk*] -ignore_clock_latency -reset_path
