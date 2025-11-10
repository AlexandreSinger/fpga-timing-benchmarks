set_multicycle_path 2 -start -end -from [get_ports clk1] -fall_from xor1 -through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to pin2
