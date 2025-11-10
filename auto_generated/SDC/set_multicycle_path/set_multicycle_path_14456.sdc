set_multicycle_path 2 -end -from [get_ports clk*] -rise_from port1 -through [get_pins flop_Q] -rise_through xor* -reset_path
