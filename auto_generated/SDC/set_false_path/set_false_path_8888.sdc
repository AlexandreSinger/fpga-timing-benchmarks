set_false_path -hold -fall -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through * -to ff* -rise_to clk*
