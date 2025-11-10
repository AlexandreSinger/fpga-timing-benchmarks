set_min_delay 30 -from [get_ports clk1] -rise_from * -fall_from clk* -fall_through adder1 -to xor* -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
