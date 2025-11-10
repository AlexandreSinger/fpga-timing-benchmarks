set_min_delay 4.0 -rise -fall -through adder1 -rise_through xor* -rise_to ff1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
