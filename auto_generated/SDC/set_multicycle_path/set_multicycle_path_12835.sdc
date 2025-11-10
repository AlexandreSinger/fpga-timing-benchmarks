set_multicycle_path 2 -rise -end -rise_from xor1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports clk2]
