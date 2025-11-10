set_min_delay 10 -fall -rise_from adder1 -fall_from xor* -through xor1 -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
