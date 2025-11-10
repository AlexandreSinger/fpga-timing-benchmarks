set_multicycle_path 2 -setup -rise_through [get_pins flop_Q] -to pin2 -rise_to * -fall_to [get_ports clk*]
