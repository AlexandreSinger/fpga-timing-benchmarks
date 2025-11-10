set_multicycle_path 2 -hold -rise -end -rise_from [get_ports clk2] -fall_from adder1 -fall_through [get_pins flop_Q] -fall_to clk2 -reset_path
