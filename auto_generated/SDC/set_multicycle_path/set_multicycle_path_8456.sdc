set_multicycle_path 2 -setup -rise -from * -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to pin*
