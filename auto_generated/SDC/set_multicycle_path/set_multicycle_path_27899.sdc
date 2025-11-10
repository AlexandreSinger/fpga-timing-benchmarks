set_multicycle_path 2 -setup -hold -fall -start -fall_from * -rise_through [get_pins flop_Q] -to [get_ports clk2] -rise_to and1
