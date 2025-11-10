set_multicycle_path 2 -setup -rise -end -from xor* -rise_from xor* -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through net*
