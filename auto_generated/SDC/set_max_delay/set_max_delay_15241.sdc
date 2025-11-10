set_max_delay 4.0 -rise -fall -from ff1 -rise_through and1 -to [get_ports clk*] -rise_to clk1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
