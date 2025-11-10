set_multicycle_path 2 -fall -end -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through ff1 -to clk1
