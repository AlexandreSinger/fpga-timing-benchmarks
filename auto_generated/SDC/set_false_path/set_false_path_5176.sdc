set_false_path -hold -fall -from [get_ports {clk0}] -rise_from * -fall_from clk* -fall_through xor*
