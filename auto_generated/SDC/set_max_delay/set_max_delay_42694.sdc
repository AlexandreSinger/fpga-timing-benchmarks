set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk2] -fall_from adder1 -through * -rise_to core_clock -fall_to {clk1 clk2}
