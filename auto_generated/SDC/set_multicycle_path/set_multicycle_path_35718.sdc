set_multicycle_path 2 -hold -start -from core_clock -rise_from [get_ports clk*] -rise_through * -fall_through adder1 -rise_to xor1 -fall_to *
