set_false_path -setup -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_to [get_ports clk*]
