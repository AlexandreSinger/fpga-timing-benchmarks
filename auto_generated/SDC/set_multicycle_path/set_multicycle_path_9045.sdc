set_multicycle_path 2 -setup -fall -fall_from clk* -rise_through ff1 -to port2 -rise_to [get_ports {clk0}]
