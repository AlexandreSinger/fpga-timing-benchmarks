set_multicycle_path 2 -hold -fall -from [get_ports clk*] -fall_from ff1 -through pin1 -rise_through [get_pins flop_Q] -to port*
