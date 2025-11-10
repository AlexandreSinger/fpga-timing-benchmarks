set_multicycle_path 2 -hold -fall -end -from [get_ports clk1] -rise_from port2 -through pin1 -rise_through [get_pins flop_Q] -fall_through pin2
