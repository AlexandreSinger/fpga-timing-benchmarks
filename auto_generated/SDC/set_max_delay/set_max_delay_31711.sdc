set_max_delay 10 -rise -fall -rise_from clk* -through [get_ports clk1] -rise_through pin1 -fall_through and1 -to adder1 -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency
