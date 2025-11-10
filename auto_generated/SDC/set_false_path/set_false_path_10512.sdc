set_false_path -setup -hold -fall -from * -rise_from * -through [get_ports clk*] -rise_through [get_pins flop_Q] -to *
