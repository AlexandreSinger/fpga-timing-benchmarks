set_multicycle_path 2 -setup -start -rise_from * -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to [get_ports {clk0}]
