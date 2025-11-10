set_multicycle_path 2 -start -from * -rise_through net* -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to ff1
