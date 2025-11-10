set_max_delay 30 -from clk* -fall_from [get_ports clk*] -rise_through net1 -fall_through and1 -to pin2 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
