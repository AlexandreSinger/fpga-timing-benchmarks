set_false_path -hold -reset_path -through * -rise_through * -fall_through pin* -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
