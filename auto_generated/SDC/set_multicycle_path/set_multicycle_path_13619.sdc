set_multicycle_path 2 -fall -end -rise_from xor* -through [get_pins flop_Q] -fall_through pin2 -fall_to [get_ports {clk0}]
