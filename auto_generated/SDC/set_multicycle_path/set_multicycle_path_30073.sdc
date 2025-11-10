set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports clk1] -through * -rise_through * -fall_through [get_pins flop_Q] -rise_to *
