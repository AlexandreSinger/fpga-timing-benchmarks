set_min_delay 4.0 -fall_from {clk1 clk2} -rise_through pin* -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
