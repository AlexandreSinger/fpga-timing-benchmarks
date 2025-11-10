set_min_delay 10 -rise -from [get_ports clk2] -to * -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
