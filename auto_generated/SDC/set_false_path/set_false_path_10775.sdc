set_false_path -setup -hold -from [get_clocks {core_clk}] -rise_from port* -through ff* -fall_through net1 -to clk2 -fall_to [get_ports {clk0}]
