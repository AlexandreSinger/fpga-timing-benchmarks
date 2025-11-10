set_multicycle_path 2 -setup -fall -rise_from [get_ports {clk0}] -fall_from * -through ff* -rise_through xor* -fall_through pin* -rise_to [get_pins flop_Q]
