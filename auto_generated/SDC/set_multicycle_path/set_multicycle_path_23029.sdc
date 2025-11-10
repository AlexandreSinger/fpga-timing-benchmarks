set_multicycle_path 2 -rise -fall -start -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through net* -fall_through [get_pins flop_Q]
