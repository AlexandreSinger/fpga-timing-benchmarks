set_false_path -setup -fall_from * -rise_through [get_pins flop_Q] -to pin1 -rise_to [get_ports clk1] -fall_to clk*
