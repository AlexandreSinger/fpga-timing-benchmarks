set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through xor* -to and1
