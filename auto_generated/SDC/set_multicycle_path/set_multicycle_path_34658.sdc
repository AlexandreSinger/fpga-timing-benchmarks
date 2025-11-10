set_multicycle_path 2 -hold -fall -start -end -fall_from [get_pins flop_Q] -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
