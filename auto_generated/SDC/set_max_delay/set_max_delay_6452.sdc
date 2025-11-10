set_max_delay 4.0 -rise_through adder1 -fall_through pin1 -to [get_ports clk1] -rise_to pin* -ignore_clock_latency -reset_path
