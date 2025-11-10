set_max_delay 10 -from * -rise_from [get_ports {clk0}] -fall_from pin* -through and1 -rise_through adder1 -fall_through [get_pins flop_Q] -to xor1 -fall_to [get_pins flop_Q] -reset_path
