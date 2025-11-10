set_false_path -setup -fall -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through * -fall_through net* -to [get_ports clk*] -rise_to *
