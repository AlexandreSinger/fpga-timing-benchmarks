set_min_delay 10 -fall -from pin2 -rise_through [get_ports clk*] -to {clk1 clk2} -ignore_clock_latency -reset_path
