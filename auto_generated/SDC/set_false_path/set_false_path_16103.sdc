set_false_path -setup -hold -fall -reset_path -from ff* -fall_from [get_ports {clk0}] -through xor1 -rise_through pin2 -to [get_pins flop_Q] -rise_to ff* -fall_to *
