set_multicycle_path 2 -setup -start -rise_from port2 -fall_from pin* -rise_through * -fall_through [get_ports clk*] -fall_to [get_pins flop_Q]
