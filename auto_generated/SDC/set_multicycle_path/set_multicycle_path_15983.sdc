set_multicycle_path 2 -setup -hold -fall -rise_from pin2 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through *
