set_multicycle_path 2 -setup -rise -fall -rise_from ff1 -through pin1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to *
