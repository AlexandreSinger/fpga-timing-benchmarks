set_false_path -from pin1 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_to port2
