set_multicycle_path 2 -setup -hold -end -from xor* -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to port1 -reset_path
