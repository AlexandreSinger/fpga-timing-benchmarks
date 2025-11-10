set_multicycle_path 2 -rise -rise_from clk* -fall_from [get_ports {clk0}] -through pin1 -rise_through net* -fall_through pin1 -to clk2
