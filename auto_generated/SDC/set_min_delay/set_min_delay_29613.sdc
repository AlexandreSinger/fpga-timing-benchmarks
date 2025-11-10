set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from clk* -through net1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
