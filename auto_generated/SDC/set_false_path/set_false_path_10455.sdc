set_false_path -setup -hold -fall -reset_path -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to port1 -fall_to xor*
