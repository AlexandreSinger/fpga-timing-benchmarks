set_multicycle_path 2 -fall -from pin1 -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -fall_to [get_ports {clk0}]
