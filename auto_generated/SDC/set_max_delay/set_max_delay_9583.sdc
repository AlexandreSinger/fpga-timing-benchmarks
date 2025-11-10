set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from * -through [get_pins flop_Q] -rise_through and1 -fall_through xor* -rise_to * -fall_to {clk1 clk2}
