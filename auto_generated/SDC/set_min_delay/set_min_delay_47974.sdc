set_min_delay 30 -rise -fall -from clk1 -fall_from pin2 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to port1 -ignore_clock_latency -probe -reset_path
