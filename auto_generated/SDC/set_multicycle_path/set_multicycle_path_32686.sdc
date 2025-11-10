set_multicycle_path 2 -setup -from * -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through xor* -rise_to * -fall_to xor*
