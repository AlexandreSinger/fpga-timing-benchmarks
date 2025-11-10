set_max_delay 4.0 -rise -from adder1 -fall_from [get_ports clk2] -through pin1 -rise_through * -rise_to clk1 -ignore_clock_latency -reset_path
