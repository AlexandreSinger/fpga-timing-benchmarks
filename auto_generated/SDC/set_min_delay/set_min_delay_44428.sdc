set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from and1 -fall_from clk* -through xor1 -to [get_pins flop_Q] -rise_to * -fall_to pin2
