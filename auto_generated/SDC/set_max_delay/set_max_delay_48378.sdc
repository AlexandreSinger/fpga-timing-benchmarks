set_max_delay 30 -rise -rise_from pin2 -through pin* -rise_through * -fall_through net* -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
