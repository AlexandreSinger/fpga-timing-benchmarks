set_false_path -fall -reset_path -rise_from and1 -fall_from [get_ports {clk0}] -through ff* -to port* -rise_to clk* -fall_to [get_clocks {core_clk}]
