set_multicycle_path 2 -setup -hold -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_to [get_pins flop_Q]
