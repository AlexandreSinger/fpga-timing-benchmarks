set_multicycle_path 2 -hold -rise -fall -end -rise_from [get_pins flop_Q] -fall_through [get_ports clk*] -to pin1 -fall_to clk2
