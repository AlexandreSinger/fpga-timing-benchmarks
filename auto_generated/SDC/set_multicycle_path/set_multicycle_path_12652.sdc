set_multicycle_path 2 -rise -start -fall_from [get_ports clk2] -through ff1 -fall_through * -fall_to [get_pins flop_Q]
