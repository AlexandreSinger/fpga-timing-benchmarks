set_multicycle_path 2 -hold -rise -end -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through adder1 -rise_to core_clock
