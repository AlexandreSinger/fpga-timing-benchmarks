set_multicycle_path 2 -setup -hold -rise -start -rise_from pin2 -fall_from [get_ports {clk0}] -fall_through ff1 -fall_to [get_ports {clk0}]
