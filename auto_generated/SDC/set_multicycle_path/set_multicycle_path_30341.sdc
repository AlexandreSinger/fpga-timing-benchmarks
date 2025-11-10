set_multicycle_path 2 -setup -rise -start -from port* -rise_from port* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_to [get_pins flop_Q]
