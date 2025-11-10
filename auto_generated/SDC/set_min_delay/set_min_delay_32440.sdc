set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from {clk1 clk2} -through ff* -fall_through net1 -to [get_ports clk*] -rise_to clk* -fall_to core_clock -ignore_clock_latency -reset_path
