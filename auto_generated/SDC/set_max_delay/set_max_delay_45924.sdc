set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from adder1 -fall_through net1 -fall_to xor* -ignore_clock_latency -probe -reset_path
