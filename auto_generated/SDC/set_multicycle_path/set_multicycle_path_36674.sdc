set_multicycle_path 2 -rise -fall -end -from [get_ports clk1] -rise_from port1 -fall_from xor1 -fall_through * -rise_to [get_pins flop_Q]
