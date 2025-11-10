set_multicycle_path 2 -setup -hold -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through * -to * -rise_to [get_ports clk*]
