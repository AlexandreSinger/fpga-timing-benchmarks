set_multicycle_path 2 -rise -from port2 -fall_from clk1 -through ff1 -to ff* -fall_to [get_ports {clk0}]
