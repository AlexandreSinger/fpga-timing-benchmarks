set_multicycle_path 2 -rise -fall_from xor* -through pin2 -rise_through [get_pins flop_Q] -fall_through * -to [get_ports {clk0}]
