set_multicycle_path 2 -hold -fall -start -through [get_pins flop_Q] -to [get_ports clk2] -fall_to port* -reset_path
