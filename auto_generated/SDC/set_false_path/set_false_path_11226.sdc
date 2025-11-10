set_false_path -setup -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_through * -to xor* -rise_to [get_ports clk*]
