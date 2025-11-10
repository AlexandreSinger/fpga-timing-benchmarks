set_multicycle_path 2 -setup -rise_from pin2 -fall_from clk1 -through [get_pins flop_Q] -rise_through * -fall_through [get_ports clk*] -reset_path
