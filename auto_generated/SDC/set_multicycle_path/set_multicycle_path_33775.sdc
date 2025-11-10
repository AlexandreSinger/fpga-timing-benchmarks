set_multicycle_path 2 -hold -rise -start -from [get_clocks {core_clk}] -rise_from pin1 -fall_from clk1 -through [get_ports {clk0}] -reset_path
