set_multicycle_path 2 -fall -start -rise_from * -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
