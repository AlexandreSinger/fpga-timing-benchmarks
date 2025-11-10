set_multicycle_path 2 -setup -fall_from [get_ports clk1] -through pin2 -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to clk*
