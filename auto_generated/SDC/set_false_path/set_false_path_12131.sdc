set_false_path -hold -fall -reset_path -from port1 -fall_from * -rise_through ff1 -fall_through * -to [get_clocks {core_clk}]
