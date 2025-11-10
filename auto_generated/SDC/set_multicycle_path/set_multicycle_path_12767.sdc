set_multicycle_path 2 -rise -end -from [get_pins flop_Q] -through ff* -rise_through [get_ports clk1] -fall_to [get_ports clk1]
