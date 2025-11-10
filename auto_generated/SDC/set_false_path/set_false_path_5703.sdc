set_false_path -rise -fall -rise_from [get_ports clk1] -fall_from * -fall_through [get_pins flop_Q] -fall_to *
