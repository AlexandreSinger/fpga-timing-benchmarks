set_multicycle_path 2 -hold -fall -from [get_ports clk2] -fall_from [get_pins flop_Q] -fall_through * -to [get_ports clk*] -rise_to ff1 -reset_path
