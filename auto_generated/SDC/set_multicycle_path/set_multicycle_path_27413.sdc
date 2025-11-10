set_multicycle_path 2 -setup -hold -rise -from clk* -rise_from xor* -rise_through ff1 -fall_to [get_ports {clk0}] -reset_path
