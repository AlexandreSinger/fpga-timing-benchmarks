set_min_delay 30 -fall -from * -rise_from clk* -fall_from clk2 -rise_through [get_ports clk*] -fall_through adder1 -to port2 -rise_to xor* -ignore_clock_latency -probe -reset_path
