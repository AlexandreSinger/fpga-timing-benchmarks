set_multicycle_path 2 -fall -start -from [get_ports {clk0}] -through ff1 -rise_through * -rise_to * -fall_to [get_pins flop_Q]
