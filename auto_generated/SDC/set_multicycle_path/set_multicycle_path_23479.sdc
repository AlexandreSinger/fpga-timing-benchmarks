set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -rise_from pin* -rise_through ff* -fall_through ff1 -fall_to port1
