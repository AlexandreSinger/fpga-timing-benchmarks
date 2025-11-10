set_multicycle_path 2 -setup -hold -end -from clk1 -fall_from [get_ports {clk0}] -through pin2 -fall_through [get_pins flop_Q]
