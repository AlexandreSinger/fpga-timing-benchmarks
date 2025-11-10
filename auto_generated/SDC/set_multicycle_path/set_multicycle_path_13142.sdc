set_multicycle_path 2 -rise -fall_from [get_ports clk1] -rise_through ff* -fall_through net1 -to pin1 -fall_to [get_pins flop_Q]
