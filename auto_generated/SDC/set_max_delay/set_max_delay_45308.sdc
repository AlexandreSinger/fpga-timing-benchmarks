set_max_delay 30 -from * -rise_from [get_ports clk1] -fall_from [get_ports clk1] -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
