set_multicycle_path 2 -hold -fall -end -through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to clk1 -fall_to [get_ports {clk0}]
