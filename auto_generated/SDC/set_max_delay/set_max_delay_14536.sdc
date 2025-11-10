set_max_delay 4.0 -fall -rise_from adder1 -fall_from xor* -through [get_ports clk1] -rise_through net2 -fall_through and1 -to and1 -ignore_clock_latency -reset_path
