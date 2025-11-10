set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -rise_from clk2 -fall_from clk* -rise_through ff1 -fall_to adder1
