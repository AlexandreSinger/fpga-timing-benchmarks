set_min_delay 10 -from clk1 -fall_from [get_ports clk*] -to * -rise_to port1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
