set_false_path -setup -hold -reset_path -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through [get_pins flop_Q] -to *
