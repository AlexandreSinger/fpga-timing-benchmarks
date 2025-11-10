set_multicycle_path 2 -rise -fall -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_to [get_ports clk1]
