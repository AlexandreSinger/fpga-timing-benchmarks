set_multicycle_path 2 -rise -fall -end -from * -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -to {clk1 clk2} -fall_to [get_ports clk*]
