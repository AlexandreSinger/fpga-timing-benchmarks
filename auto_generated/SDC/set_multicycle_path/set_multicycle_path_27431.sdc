set_multicycle_path 2 -setup -hold -rise -from clk* -fall_from [get_ports {clk0}] -through adder1 -fall_through net* -fall_to *
