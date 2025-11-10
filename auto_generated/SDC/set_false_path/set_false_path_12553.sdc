set_false_path -rise -fall -from * -rise_from * -fall_from [get_pins flop_Q] -rise_through * -fall_through adder1 -rise_to [get_ports clk*]
