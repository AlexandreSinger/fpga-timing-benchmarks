set_false_path -setup -hold -rise -fall -reset_path -from pin2 -rise_from [get_ports {clk0}] -fall_from xor* -rise_through and1 -to clk* -rise_to [get_pins flop_Q]
