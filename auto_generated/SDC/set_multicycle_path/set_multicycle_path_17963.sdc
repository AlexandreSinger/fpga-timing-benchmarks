set_multicycle_path 2 -setup -rise -from ff* -rise_from * -through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to pin2
