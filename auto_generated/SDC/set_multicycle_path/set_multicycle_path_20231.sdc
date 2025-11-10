set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -fall_from clk* -fall_to [get_pins flop_Q] -reset_path
