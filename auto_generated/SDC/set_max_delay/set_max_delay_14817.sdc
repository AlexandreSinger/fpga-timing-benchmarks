set_max_delay 4.0 -from [get_ports {clk0}] -fall_from port2 -through xor* -rise_through net1 -fall_through adder1 -to {clk1 clk2} -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
