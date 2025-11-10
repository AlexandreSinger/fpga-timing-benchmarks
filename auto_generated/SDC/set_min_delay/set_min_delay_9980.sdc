set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from pin1 -fall_from pin* -to [get_ports clk*] -ignore_clock_latency -reset_path
