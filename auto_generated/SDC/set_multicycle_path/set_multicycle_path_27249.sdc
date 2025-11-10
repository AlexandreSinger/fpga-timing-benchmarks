set_multicycle_path 2 -setup -hold -rise -end -rise_from pin2 -fall_from [get_ports clk2] -rise_through ff* -to [get_pins flop_Q]
