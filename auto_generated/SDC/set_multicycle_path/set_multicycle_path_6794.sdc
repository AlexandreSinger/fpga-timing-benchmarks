set_multicycle_path 2 -rise_from [get_pins flop_Q] -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through * -to clk*
