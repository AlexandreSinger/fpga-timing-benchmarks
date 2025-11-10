set_max_delay 30 -from clk* -rise_from xor* -fall_from and1 -through ff* -to [get_ports {clk0}] -fall_to [get_ports {clk0}]
