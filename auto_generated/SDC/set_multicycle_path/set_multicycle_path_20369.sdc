set_multicycle_path 2 -hold -rise -fall -through [get_pins flop_Q] -fall_through ff1 -to [get_ports clk2] -fall_to *
