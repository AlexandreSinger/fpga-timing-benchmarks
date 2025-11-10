set_multicycle_path 2 -hold -fall -from clk* -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -to {clk1 clk2} -fall_to port*
