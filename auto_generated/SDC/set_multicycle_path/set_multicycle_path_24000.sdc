set_multicycle_path 2 -rise -start -from [get_ports clk1] -through * -rise_through [get_pins flop_Q] -to * -reset_path
