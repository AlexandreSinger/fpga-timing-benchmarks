set_false_path -setup -hold -rise -from [get_ports {clk0}] -rise_from xor* -fall_from ff* -rise_through * -to [get_pins flop_Q]
