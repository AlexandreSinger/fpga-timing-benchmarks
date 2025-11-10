set_max_delay 4.0 -fall -rise_from adder1 -through xor1 -rise_through net2 -to [get_ports clk2] -ignore_clock_latency -reset_path
