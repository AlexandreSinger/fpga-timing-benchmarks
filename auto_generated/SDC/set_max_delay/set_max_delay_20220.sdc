set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
