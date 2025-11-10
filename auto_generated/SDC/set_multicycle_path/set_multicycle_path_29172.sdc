set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -rise_from clk* -through ff1 -fall_through and1 -to [get_pins flop_Q] -fall_to [get_ports {clk0}]
