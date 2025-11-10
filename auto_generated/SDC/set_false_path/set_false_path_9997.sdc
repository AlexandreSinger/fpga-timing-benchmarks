set_false_path -setup -hold -rise -fall -from [get_ports {clk0}] -rise_from ff* -fall_from [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
