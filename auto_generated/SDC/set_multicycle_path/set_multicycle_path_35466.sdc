set_multicycle_path 2 -hold -start -end -from pin1 -fall_from [get_ports clk*] -through * -rise_through xor* -rise_to port*
