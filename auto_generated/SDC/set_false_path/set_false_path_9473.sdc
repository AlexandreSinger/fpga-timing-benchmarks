set_false_path -rise -reset_path -fall_from ff1 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through xor1 -to *
