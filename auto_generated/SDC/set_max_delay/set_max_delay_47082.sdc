set_max_delay 30 -fall -from [get_ports clk*] -rise_from xor1 -fall_from xor1 -fall_through adder1 -rise_to clk* -fall_to adder1 -ignore_clock_latency -reset_path
