set_multicycle_path 2 -end -from port2 -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -to and1 -reset_path
