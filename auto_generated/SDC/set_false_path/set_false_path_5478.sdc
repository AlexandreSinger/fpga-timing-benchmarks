set_false_path -hold -from [get_pins flop_Q] -fall_from port* -fall_through [get_ports {clk0}] -to * -fall_to *
