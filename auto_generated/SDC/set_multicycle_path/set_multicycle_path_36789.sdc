set_multicycle_path 2 -rise -fall -end -rise_from clk* -fall_from clk1 -through [get_pins flop_Q] -rise_through ff1 -to [get_ports clk2]
