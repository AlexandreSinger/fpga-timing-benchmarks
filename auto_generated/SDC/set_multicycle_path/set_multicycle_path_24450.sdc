set_multicycle_path 2 -rise -from port1 -rise_from * -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
