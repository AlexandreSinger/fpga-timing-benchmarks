set_multicycle_path 2 -rise -fall -start -end -from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q]
