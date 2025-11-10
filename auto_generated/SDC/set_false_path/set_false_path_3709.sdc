set_false_path -setup -hold -fall -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through [get_ports clk*]
