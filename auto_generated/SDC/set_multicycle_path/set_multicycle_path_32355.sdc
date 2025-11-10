set_multicycle_path 2 -setup -start -rise_from port1 -fall_from [get_pins flop_Q] -through ff* -rise_through net2 -fall_through [get_ports clk*] -rise_to port2
