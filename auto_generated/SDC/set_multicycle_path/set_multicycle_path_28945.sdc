set_multicycle_path 2 -setup -hold -end -from ff* -fall_from pin2 -rise_through [get_ports clk*] -fall_through adder1 -to [get_pins flop_Q]
