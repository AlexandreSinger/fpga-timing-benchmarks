set_multicycle_path 2 -setup -rise -rise_from clk2 -through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to pin2 -reset_path
