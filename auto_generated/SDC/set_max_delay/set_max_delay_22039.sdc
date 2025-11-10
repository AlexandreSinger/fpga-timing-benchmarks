set_max_delay 10 -from pin1 -rise_from {clk1 clk2} -through pin2 -rise_through [get_ports clk*] -ignore_clock_latency -reset_path
