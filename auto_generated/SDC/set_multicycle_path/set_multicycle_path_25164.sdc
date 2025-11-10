set_multicycle_path 2 -fall -end -from port* -fall_from [get_pins flop_Q] -fall_through net1 -rise_to port1 -reset_path
