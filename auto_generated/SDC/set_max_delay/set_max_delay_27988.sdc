set_max_delay 10 -rise -through pin* -rise_through * -to [get_ports clk2] -rise_to pin2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
