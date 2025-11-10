set_min_delay 10 -rise -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through * -fall_through pin1 -ignore_clock_latency -reset_path
