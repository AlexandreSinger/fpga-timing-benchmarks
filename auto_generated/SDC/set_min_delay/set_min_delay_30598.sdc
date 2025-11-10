set_min_delay 10 -fall -from clk* -rise_from {clk1 clk2} -fall_from xor* -through and1 -rise_through pin2 -to [get_ports clk*] -rise_to pin1 -ignore_clock_latency
