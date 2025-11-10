set_max_delay 4.0 -rise -fall -fall_from clk* -through adder1 -rise_through xor1 -fall_through xor* -to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
