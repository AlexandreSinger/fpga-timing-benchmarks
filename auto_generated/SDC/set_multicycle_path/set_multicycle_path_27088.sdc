set_multicycle_path 2 -setup -hold -rise -start -fall_from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q]
