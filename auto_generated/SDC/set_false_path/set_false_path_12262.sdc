set_false_path -hold -fall -from xor* -through [get_ports {clk0}] -rise_through * -fall_through ff1 -to [get_pins flop_Q] -rise_to *
