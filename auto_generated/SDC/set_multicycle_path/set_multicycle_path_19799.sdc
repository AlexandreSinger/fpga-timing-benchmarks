set_multicycle_path 2 -setup -from xor* -through [get_pins flop_Q] -rise_through xor* -to pin2 -rise_to pin2 -fall_to [get_ports {clk0}]
