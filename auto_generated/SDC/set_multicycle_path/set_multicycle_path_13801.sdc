set_multicycle_path 2 -fall -from [get_ports {clk0}] -fall_from * -fall_through [get_ports clk*] -rise_to ff1 -fall_to [get_pins flop_Q]
