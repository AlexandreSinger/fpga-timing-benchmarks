set_multicycle_path 2 -setup -hold -rise -start -through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to * -fall_to [get_pins flop_Q]
