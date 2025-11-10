set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -through xor* -rise_to core_clock -fall_to adder1 -reset_path
