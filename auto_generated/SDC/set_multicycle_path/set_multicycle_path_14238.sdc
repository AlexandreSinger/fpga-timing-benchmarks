set_multicycle_path 2 -start -from ff1 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through ff* -fall_to [get_pins flop_Q]
