set_min_delay 30 -rise -rise_from * -fall_from clk1 -rise_through [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
