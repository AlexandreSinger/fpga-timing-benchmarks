set_false_path -fall -reset_path -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through xor1 -fall_to pin2
