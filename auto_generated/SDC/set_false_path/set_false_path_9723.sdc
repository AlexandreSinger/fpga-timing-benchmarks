set_false_path -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from * -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
