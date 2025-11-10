set_multicycle_path 2 -hold -rise -start -from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through pin* -to * -reset_path
