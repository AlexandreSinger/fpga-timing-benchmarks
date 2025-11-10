set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from adder1 -rise_through * -fall_through pin2 -to {clk1 clk2} -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
