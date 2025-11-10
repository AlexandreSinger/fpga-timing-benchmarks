set_false_path -fall -from xor* -rise_from [get_ports clk1] -fall_from xor1 -through [get_ports {clk0}] -rise_through net2 -fall_through [get_pins flop_Q] -to port* -rise_to * -fall_to port*
