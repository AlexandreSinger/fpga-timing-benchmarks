set_multicycle_path 2 -hold -start -end -from port1 -rise_from [get_ports {clk0}] -through adder1 -fall_through xor* -to xor*
