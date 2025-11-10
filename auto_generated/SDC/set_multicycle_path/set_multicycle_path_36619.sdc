set_multicycle_path 2 -rise -fall -start -fall_from [get_ports clk2] -through and1 -fall_through and1 -rise_to pin1 -fall_to [get_pins flop_Q]
