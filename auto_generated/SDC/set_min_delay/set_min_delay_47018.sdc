set_min_delay 30 -fall -from pin* -rise_from clk1 -fall_from [get_ports clk*] -through net1 -fall_through [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
