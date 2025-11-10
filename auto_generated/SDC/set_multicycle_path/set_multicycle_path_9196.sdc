set_multicycle_path 2 -setup -start -end -rise_through [get_ports clk*] -fall_through ff1 -to [get_pins flop_Q]
