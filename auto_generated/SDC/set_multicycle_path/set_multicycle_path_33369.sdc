set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -fall_from clk* -through pin1 -fall_through [get_pins flop_Q] -to *
