set_multicycle_path 2 -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through pin2 -reset_path
