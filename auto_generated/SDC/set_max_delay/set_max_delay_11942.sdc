set_max_delay 4.0 -fall -from * -fall_from xor* -through adder1 -rise_to [get_ports clk1] -fall_to port2 -ignore_clock_latency -reset_path
