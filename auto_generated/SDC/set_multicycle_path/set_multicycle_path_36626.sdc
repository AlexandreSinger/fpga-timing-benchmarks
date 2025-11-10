set_multicycle_path 2 -rise -fall -start -fall_from [get_ports clk1] -rise_through pin2 -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to pin2
