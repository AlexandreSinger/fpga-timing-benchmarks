set_max_delay 30 -fall -from [get_ports clk*] -fall_from clk1 -rise_through and1 -ignore_clock_latency -reset_path
