set_multicycle_path 2 -fall -start -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through and1 -fall_through * -reset_path
