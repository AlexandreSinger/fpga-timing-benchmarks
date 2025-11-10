set_multicycle_path 2 -fall -start -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to [get_pins flop_Q]
