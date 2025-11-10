set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
