set_multicycle_path 2 -start -from [get_ports clk2] -rise_from port2 -through net1 -rise_through * -to [get_pins flop_Q] -rise_to pin1
