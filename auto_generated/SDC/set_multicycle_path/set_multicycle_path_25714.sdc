set_multicycle_path 2 -start -end -rise_from pin2 -through [get_ports clk1] -fall_through xor1 -to [get_pins flop_Q] -reset_path
