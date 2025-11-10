set_multicycle_path 2 -hold -from port1 -rise_from [get_ports {clk0}] -rise_through pin* -fall_through [get_pins flop_Q] -to [get_ports clk1] -fall_to * -reset_path
