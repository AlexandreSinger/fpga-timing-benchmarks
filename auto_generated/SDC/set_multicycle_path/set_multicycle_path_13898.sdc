set_multicycle_path 2 -fall -rise_from * -rise_through [get_ports clk1] -fall_through pin1 -to [get_pins flop_Q] -rise_to *
