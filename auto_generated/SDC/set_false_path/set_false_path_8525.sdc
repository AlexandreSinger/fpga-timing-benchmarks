set_false_path -hold -rise -reset_path -rise_through [get_ports {clk0}] -fall_through * -rise_to [get_clocks {core_clk}] -fall_to *
