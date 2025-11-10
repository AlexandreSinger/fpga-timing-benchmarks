set_min_delay 30 -rise -fall -through [get_ports clk1] -rise_through net* -fall_through pin2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
