set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from [get_ports {clk0}] -fall_through ff* -rise_to [get_ports {clk0}] -fall_to ff*
