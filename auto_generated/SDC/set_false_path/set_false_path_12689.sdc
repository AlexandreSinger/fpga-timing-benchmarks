set_false_path -rise -reset_path -rise_from [get_ports {clk0}] -fall_from * -through [get_pins flop_Q] -fall_through xor1 -to * -fall_to {clk1 clk2}
