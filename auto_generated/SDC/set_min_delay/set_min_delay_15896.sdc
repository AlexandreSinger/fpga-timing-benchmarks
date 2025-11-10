set_min_delay 4.0 -from adder1 -fall_from * -through adder1 -rise_through net* -fall_through pin* -to [get_ports clk2] -rise_to pin1 -ignore_clock_latency -probe -reset_path
