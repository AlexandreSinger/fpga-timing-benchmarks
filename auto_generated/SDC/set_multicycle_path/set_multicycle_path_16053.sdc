set_multicycle_path 2 -setup -hold -fall -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -to port2 -fall_to [get_ports clk2]
