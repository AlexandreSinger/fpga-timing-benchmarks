set_multicycle_path 2 -hold -fall -rise_from * -rise_through [get_pins flop_Q] -to ff1 -fall_to [get_ports clk*]
