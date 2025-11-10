set_multicycle_path 2 -setup -rise -start -end -rise_from xor* -fall_from [get_ports clk*] -fall_through [get_pins flop_Q]
