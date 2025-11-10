set_min_delay 10 -rise -fall -rise_from xor1 -fall_from [get_ports clk*] -rise_through xor* -fall_through adder1 -ignore_clock_latency -reset_path
