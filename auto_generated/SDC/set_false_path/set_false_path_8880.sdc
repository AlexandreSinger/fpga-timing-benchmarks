set_false_path -hold -fall -rise_from [get_pins flop_Q] -rise_through pin2 -fall_through [get_ports {clk0}] -to ff1 -rise_to pin2
