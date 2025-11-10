set_multicycle_path 2 -setup -hold -rise -fall -from xor1 -rise_from clk* -to [get_ports {clk0}] -fall_to ff*
