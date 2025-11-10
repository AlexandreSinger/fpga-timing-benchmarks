set_multicycle_path 2 -setup -hold -end -from [get_ports {clk0}] -through net2 -fall_through xor* -rise_to [get_pins flop_Q] -fall_to *
