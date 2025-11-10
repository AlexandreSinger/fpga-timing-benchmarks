set_false_path -rise_from * -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to {clk1 clk2} -fall_to [get_ports clk*]
