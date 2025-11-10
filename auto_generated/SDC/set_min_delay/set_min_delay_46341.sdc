set_min_delay 30 -rise -fall -rise_from pin1 -rise_through adder1 -to xor* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
