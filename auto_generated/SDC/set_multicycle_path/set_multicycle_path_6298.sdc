set_multicycle_path 2 -start -rise_from [get_clocks {core_clk}] -fall_from port1 -through and1 -fall_through [get_ports {clk0}]
