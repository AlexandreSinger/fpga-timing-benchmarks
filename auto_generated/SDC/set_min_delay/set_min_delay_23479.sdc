set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -rise_through [get_ports clk*] -to [get_ports clk1] -ignore_clock_latency -reset_path
