set_max_delay 10 -fall -from clk2 -rise_from [get_pins flop_Q] -through and1 -to [get_ports clk1] -rise_to adder1 -fall_to pin* -ignore_clock_latency
