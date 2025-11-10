set_multicycle_path 2 -start -end -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through net* -fall_to xor1 -reset_path
