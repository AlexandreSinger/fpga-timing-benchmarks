set_multicycle_path 2 -hold -start -end -through * -rise_through [get_pins flop_Q] -fall_through * -to [get_ports clk1] -reset_path
