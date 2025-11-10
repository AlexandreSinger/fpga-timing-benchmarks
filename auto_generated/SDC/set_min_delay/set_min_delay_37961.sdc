set_min_delay 30 -fall -rise_from {clk1 clk2} -through [get_ports clk*] -rise_through pin1 -ignore_clock_latency -reset_path
