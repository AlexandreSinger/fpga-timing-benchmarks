set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from clk* -rise_through [get_ports {clk0}]
