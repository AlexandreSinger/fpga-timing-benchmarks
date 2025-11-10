set_multicycle_path 2 -setup -rise -start -rise_from [get_pins flop_Q] -fall_from pin2 -rise_to port2 -fall_to [get_ports clk*]
