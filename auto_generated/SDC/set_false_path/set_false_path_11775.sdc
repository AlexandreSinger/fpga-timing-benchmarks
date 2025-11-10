set_false_path -hold -rise -fall -from [get_ports clk*] -rise_from * -rise_through adder1 -fall_through [get_pins flop_Q] -to *
