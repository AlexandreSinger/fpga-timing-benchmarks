set_multicycle_path 2 -setup -hold -rise -from * -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -to xor* -reset_path
