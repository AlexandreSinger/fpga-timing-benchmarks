set_max_delay 30 -from adder1 -fall_from clk2 -fall_through xor* -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
