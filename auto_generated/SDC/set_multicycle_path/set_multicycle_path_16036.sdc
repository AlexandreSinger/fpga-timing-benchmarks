set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk*] -through pin2 -rise_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
