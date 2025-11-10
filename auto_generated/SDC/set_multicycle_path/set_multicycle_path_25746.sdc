set_multicycle_path 2 -start -end -fall_from clk1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_to xor* -reset_path
