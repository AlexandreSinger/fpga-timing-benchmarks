set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -rise_from port1 -fall_from clk1 -rise_through [get_pins flop_Q] -to and1
