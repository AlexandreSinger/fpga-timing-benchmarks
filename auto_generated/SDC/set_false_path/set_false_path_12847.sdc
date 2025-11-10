set_false_path -fall -from * -rise_from xor* -through [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports clk2]
