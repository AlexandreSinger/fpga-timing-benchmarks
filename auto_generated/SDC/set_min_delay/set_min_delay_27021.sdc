set_min_delay 10 -rise -fall -fall_from clk2 -through * -rise_through ff1 -to clk* -rise_to [get_ports {clk0}] -fall_to xor*
