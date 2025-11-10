set_multicycle_path 2 -hold -fall -rise_from * -fall_from [get_pins flop_Q] -rise_through pin* -to * -rise_to clk* -fall_to [get_ports {clk0}]
