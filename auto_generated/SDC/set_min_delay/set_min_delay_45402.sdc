set_min_delay 30 -from ff1 -fall_from {clk1 clk2} -through pin1 -rise_through net* -fall_through [get_ports clk*] -to * -ignore_clock_latency -reset_path
