set_multicycle_path 2 -rise -fall -start -rise_from [get_ports clk*] -through * -fall_through [get_ports clk1] -to * -rise_to [get_pins flop_Q]
