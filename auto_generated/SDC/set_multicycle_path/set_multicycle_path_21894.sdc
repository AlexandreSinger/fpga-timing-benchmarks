set_multicycle_path 2 -hold -fall -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through pin1 -rise_to [get_ports {clk0}] -reset_path
