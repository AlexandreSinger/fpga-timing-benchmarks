set_multicycle_path 2 -rise -fall -end -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through [get_pins flop_Q] -to ff*
