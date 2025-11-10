set_min_delay 4.0 -rise_from adder1 -fall_from [get_ports clk2] -through * -fall_through pin2 -to clk2 -ignore_clock_latency -reset_path
