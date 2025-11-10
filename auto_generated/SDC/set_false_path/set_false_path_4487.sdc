set_false_path -setup -fall -fall_from port1 -rise_through [get_pins flop_Q] -to port1 -fall_to [get_ports clk*]
