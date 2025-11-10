set_max_delay 10 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_through net2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
