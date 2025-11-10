set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -rise_from * -fall_from [get_pins flop_Q] -rise_through ff1 -fall_to port*
