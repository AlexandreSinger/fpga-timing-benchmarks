set_false_path -hold -rise -fall -reset_path -rise_from [get_clocks {core_clk}] -fall_from port* -fall_through net1 -to ff1
