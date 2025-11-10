set_multicycle_path 2 -setup -end -rise_from pin* -fall_from ff* -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_pins flop_Q]
