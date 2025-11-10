set_multicycle_path 2 -rise -start -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through ff1 -fall_through * -reset_path
