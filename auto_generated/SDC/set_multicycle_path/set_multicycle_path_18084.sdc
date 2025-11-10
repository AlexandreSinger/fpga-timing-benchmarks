set_multicycle_path 2 -setup -rise -rise_from clk* -fall_from port1 -fall_through ff1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
