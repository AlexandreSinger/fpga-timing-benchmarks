set_min_delay 4.0 -rise -fall -rise_from * -through [get_ports clk1] -fall_through * -to [get_ports clk1] -rise_to xor* -fall_to adder1 -ignore_clock_latency -reset_path
