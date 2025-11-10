set_multicycle_path 2 -fall -start -rise_from port2 -fall_from [get_ports {clk0}] -fall_through ff1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1]
