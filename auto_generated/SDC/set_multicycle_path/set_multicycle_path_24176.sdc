set_multicycle_path 2 -rise -end -from [get_pins flop_Q] -rise_from pin1 -through and1 -rise_through [get_ports clk1] -fall_through [get_ports clk1]
