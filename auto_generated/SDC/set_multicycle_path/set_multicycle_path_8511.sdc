set_multicycle_path 2 -setup -rise -rise_from * -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_pins flop_Q]
