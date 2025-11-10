set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from {clk1 clk2} -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to clk* -ignore_clock_latency -probe -reset_path
