set_max_delay 4.0 -from * -fall_from adder1 -through net1 -rise_through net2 -fall_through xor* -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
