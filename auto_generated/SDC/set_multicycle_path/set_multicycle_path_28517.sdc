set_multicycle_path 2 -setup -hold -start -end -rise_from * -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through xor1
