set_false_path -hold -fall -from ff* -fall_from ff* -fall_through [get_ports {clk0}] -rise_to pin* -fall_to [get_clocks {core_clk}]
