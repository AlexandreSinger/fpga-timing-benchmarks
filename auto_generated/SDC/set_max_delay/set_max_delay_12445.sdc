set_max_delay 4.0 -from xor* -rise_from port1 -fall_from clk* -through [get_ports clk*] -rise_through adder1 -rise_to clk* -ignore_clock_latency -reset_path
