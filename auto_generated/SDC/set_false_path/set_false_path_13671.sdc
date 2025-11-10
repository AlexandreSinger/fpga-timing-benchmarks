set_false_path -setup -hold -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from port2 -through ff* -rise_through * -to clk1 -fall_to clk1
