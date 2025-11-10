set_false_path -reset_path -rise_from [get_clocks {core_clk}] -through pin* -rise_through ff* -fall_through and1 -rise_to [get_ports {clk0}]
