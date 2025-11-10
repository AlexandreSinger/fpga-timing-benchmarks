set_max_delay 4.0 -fall -from {clk1 clk2} -fall_from [get_ports clk*] -rise_through and1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
