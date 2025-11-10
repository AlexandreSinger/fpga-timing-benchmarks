set_false_path -setup -hold -rise -fall -rise_from port1 -rise_through [get_pins flop_Q] -to * -rise_to adder1 -fall_to [get_ports clk*]
