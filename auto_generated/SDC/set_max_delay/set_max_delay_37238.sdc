set_max_delay 30 -rise -rise_from [get_ports clk1] -rise_through pin2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
