set_multicycle_path 2 -setup -rise -fall -rise_from * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to clk1
