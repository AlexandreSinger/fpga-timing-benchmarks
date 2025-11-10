set_min_delay 30 -from xor* -fall_from clk2 -fall_through [get_ports clk*] -to adder1 -rise_to pin2 -fall_to port* -ignore_clock_latency -probe -reset_path
