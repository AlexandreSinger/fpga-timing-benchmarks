set_multicycle_path 2 -hold -rise -fall -start -rise_from [get_pins flop_Q] -to pin* -fall_to [get_ports clk1] -reset_path
