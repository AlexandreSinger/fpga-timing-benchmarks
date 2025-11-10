set_min_delay 30 -rise -fall -from pin2 -rise_from xor* -fall_from [get_ports clk1] -through xor* -rise_through adder1 -fall_to xor* -ignore_clock_latency -probe -reset_path
