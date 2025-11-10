set_multicycle_path 2 -from clk* -rise_from ff* -fall_from * -through ff1 -to [get_ports {clk0}] -rise_to xor1
