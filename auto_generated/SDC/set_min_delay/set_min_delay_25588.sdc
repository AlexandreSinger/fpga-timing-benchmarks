set_min_delay 10 -from clk1 -rise_from ff1 -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_to pin1 -ignore_clock_latency -reset_path
