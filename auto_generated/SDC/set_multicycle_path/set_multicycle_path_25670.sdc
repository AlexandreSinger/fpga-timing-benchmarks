set_multicycle_path 2 -start -end -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through pin1 -rise_through xor1 -fall_to port1
