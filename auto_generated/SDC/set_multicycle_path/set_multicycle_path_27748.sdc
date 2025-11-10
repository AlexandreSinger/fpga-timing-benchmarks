set_multicycle_path 2 -setup -hold -fall -start -from [get_ports clk1] -rise_from [get_ports clk2] -through pin1 -fall_through [get_pins flop_Q]
