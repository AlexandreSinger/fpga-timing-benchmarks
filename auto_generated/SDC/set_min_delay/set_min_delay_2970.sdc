set_min_delay 4.0 -from clk1 -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
