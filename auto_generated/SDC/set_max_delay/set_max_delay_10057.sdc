set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from * -rise_through [get_pins flop_Q] -fall_through adder1 -fall_to {clk1 clk2} -ignore_clock_latency
