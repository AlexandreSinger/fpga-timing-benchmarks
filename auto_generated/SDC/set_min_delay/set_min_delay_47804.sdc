set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk1] -fall_from [get_ports clk2] -to {clk1 clk2} -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
