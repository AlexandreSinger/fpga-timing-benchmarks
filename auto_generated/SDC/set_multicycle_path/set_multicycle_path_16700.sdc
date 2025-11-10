set_multicycle_path 2 -setup -hold -from [get_pins flop_Q] -fall_from ff* -through [get_ports clk*] -rise_through pin1 -to [get_ports clk*]
