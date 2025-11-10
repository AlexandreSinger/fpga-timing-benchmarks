set_false_path -hold -rise -fall -reset_path -from clk* -rise_from * -through [get_ports {clk0}] -rise_through ff* -to [get_clocks {core_clk}] -rise_to pin* -fall_to port1
