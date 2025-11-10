set_multicycle_path 2 -fall -from port* -rise_from port* -rise_through [get_ports {clk0}] -fall_through xor* -rise_to [get_pins flop_Q] -reset_path
