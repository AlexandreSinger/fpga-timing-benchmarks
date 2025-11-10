set_min_delay 30 -rise -fall -from clk* -rise_from {clk1 clk2} -fall_from adder1 -through xor* -rise_through xor* -fall_through [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency
