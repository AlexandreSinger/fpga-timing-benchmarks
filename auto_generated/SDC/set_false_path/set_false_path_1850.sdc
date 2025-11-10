set_false_path -setup -rise -rise_through [get_ports clk*] -to [get_pins flop_Q] -fall_to [get_ports clk*]
