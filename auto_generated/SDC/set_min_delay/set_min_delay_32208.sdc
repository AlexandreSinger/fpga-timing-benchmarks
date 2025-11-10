set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from ff1 -rise_through adder1 -fall_through xor* -to [get_ports clk2] -rise_to pin1 -ignore_clock_latency -probe -reset_path
