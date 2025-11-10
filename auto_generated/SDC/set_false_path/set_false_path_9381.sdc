set_false_path -rise -reset_path -from pin1 -rise_from port1 -fall_from pin* -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
