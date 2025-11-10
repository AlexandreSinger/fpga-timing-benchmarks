set_multicycle_path 2 -rise -fall -start -from [get_pins flop_Q] -through and1 -rise_through and1 -fall_through pin* -fall_to [get_ports {clk0}]
