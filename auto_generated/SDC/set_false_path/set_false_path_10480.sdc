set_false_path -setup -hold -fall -reset_path -fall_from [get_ports {clk0}] -to [get_pins flop_Q] -rise_to * -fall_to *
