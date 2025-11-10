set_multicycle_path 2 -fall -rise_from [get_ports clk2] -through net1 -fall_through * -to clk* -rise_to * -fall_to [get_pins flop_Q]
