set_max_delay 10 -rise -through net* -rise_through adder1 -fall_through xor* -rise_to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -reset_path
