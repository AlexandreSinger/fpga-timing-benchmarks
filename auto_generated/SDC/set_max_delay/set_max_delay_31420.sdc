set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from {clk1 clk2} -to [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
