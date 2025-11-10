set_multicycle_path 2 -fall -start -rise_from [get_pins flop_Q] -fall_from xor* -to and1 -rise_to [get_ports {clk0}] -fall_to clk2
