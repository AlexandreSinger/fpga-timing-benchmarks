set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_through xor* -rise_to port2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
