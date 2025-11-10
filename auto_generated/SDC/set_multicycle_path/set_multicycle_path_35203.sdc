set_multicycle_path 2 -hold -fall -from pin2 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through ff* -fall_through pin1 -to *
