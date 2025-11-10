set_false_path -setup -rise -rise_from [get_pins flop_Q] -fall_from * -through [get_ports {clk0}] -rise_through pin1 -fall_through and1 -rise_to [get_ports clk2] -fall_to *
