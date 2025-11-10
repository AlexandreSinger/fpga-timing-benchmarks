set_min_delay 4.0 -fall -fall_from [get_ports clk2] -through net2 -rise_to adder1 -fall_to pin1 -ignore_clock_latency -reset_path
