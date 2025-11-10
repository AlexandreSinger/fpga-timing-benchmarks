set_multicycle_path 2 -hold -fall -end -from adder1 -rise_from [get_ports {clk0}] -fall_from xor* -through net2 -to clk*
