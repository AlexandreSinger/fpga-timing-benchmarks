set_multicycle_path 2 -setup -fall -start -rise_from [get_ports {clk0}] -fall_from clk1 -through net2 -to [get_pins flop_Q] -rise_to core_clock
