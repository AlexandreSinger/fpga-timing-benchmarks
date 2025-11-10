set_min_delay 30 -rise -rise_from [get_ports clk2] -rise_through * -to * -rise_to pin* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
