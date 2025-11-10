set_min_delay 10 -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from xor1 -fall_through net2 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
