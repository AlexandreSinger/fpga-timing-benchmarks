set_multicycle_path 2 -rise -start -rise_from [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to [get_ports {clk0}]
