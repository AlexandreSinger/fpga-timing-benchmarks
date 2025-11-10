set_multicycle_path 2 -rise -start -through pin1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to [get_ports clk*]
