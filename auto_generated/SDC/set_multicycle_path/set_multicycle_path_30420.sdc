set_multicycle_path 2 -setup -rise -start -from [get_pins flop_Q] -fall_from and1 -fall_through net1 -to pin1 -fall_to [get_ports {clk0}]
