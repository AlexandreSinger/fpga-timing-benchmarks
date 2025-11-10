set_multicycle_path 2 -from pin2 -fall_from pin* -through adder1 -rise_through xor1 -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -reset_path
