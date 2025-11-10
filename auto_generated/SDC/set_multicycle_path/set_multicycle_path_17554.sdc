set_multicycle_path 2 -setup -rise -start -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -to port2 -fall_to ff*
