set_multicycle_path 2 -setup -hold -rise -rise_from clk* -rise_through and1 -to port1 -rise_to adder1 -fall_to [get_ports {clk0}]
