set_min_delay 30 -from [get_ports clk1] -rise_through * -fall_through pin1 -to adder1 -ignore_clock_latency -reset_path
