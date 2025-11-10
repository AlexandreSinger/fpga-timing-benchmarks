set_min_delay 4.0 -from xor1 -fall_from clk* -through pin1 -fall_through xor* -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path
