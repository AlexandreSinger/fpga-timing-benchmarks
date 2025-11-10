set_multicycle_path 2 -end -fall_from xor1 -rise_through * -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
