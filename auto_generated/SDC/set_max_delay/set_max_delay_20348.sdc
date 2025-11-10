set_max_delay 10 -rise -fall -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
