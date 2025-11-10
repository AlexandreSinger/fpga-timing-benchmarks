set_multicycle_path 2 -hold -from [get_pins flop_Q] -fall_from port* -rise_through * -fall_through ff1 -to ff1 -rise_to [get_ports clk1] -reset_path
