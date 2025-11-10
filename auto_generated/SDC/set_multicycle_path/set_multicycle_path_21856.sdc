set_multicycle_path 2 -hold -fall -rise_from * -fall_from clk* -through * -fall_through [get_ports {clk0}] -to xor*
