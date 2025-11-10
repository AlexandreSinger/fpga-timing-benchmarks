set_multicycle_path 2 -hold -end -fall_from [get_ports {clk0}] -through ff* -fall_through xor* -to clk* -fall_to [get_ports {clk0}]
