set_min_delay 10 -rise -fall -from adder1 -fall_from clk* -through pin2 -fall_through [get_ports clk1] -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
