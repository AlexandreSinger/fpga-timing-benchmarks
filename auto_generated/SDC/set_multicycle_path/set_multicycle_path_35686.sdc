set_multicycle_path 2 -hold -start -from adder1 -rise_from * -fall_from [get_ports clk*] -fall_through * -to xor* -fall_to *
