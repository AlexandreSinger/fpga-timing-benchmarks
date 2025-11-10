set_false_path -hold -fall -from clk* -through pin1 -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to [get_pins flop_Q]
