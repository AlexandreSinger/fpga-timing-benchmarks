set_max_delay 10 -fall_from pin1 -through xor* -rise_through adder1 -fall_through net1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
