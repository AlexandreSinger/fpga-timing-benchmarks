set_multicycle_path 2 -rise -start -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through [get_ports clk1] -to * -reset_path
