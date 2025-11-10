set_multicycle_path 2 -setup -rise -start -fall_from [get_ports {clk0}] -rise_through xor* -fall_through [get_pins flop_Q] -rise_to clk2
