set_multicycle_path 2 -rise -end -from port2 -fall_from clk* -through ff* -rise_to [get_ports {clk0}] -fall_to ff*
