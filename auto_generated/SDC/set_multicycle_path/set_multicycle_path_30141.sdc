set_multicycle_path 2 -setup -rise -start -end -from xor1 -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin*
