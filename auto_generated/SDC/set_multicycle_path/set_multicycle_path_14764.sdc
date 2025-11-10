set_multicycle_path 2 -from clk2 -fall_from clk* -through * -fall_through xor1 -to [get_ports {clk0}] -fall_to clk*
