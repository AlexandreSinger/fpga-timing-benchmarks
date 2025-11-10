set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk*] -rise_through ff1 -fall_through and1 -fall_to [get_pins flop_Q]
