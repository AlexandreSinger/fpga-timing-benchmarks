set_multicycle_path 2 -hold -rise -rise_from pin2 -through pin1 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to clk* -fall_to *
