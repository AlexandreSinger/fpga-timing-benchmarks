set_max_delay 30 -fall -rise_from clk1 -fall_from [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
