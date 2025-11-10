set_multicycle_path 2 -hold -fall -from * -rise_from ff* -fall_from xor* -through [get_pins flop_Q] -fall_through xor1 -fall_to [get_ports {clk0}]
