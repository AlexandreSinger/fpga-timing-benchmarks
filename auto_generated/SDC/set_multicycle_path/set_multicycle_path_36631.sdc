set_multicycle_path 2 -rise -fall -start -fall_from xor* -rise_through net2 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
