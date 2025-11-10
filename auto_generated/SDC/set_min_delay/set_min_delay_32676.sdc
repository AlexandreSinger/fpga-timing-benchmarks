set_min_delay 10 -rise -fall -from port2 -rise_from xor* -fall_from adder1 -through [get_ports clk1] -rise_through pin* -fall_through net1 -fall_to xor* -ignore_clock_latency -probe -reset_path
