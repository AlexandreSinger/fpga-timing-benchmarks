set_multicycle_path 2 -rise -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through net1 -rise_to [get_ports clk*]
