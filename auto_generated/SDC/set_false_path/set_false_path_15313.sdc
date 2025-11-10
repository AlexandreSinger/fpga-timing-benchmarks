set_false_path -setup -hold -fall -reset_path -rise_from [get_pins flop_Q] -fall_from * -fall_through xor1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to {clk1 clk2}
