set_false_path -setup -rise -from port* -rise_from ff* -rise_through adder1 -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to [get_ports clk*]
