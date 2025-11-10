set_false_path -setup -hold -fall -rise_from pin1 -fall_from ff1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to *
