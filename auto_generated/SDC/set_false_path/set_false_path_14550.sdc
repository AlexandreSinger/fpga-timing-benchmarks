set_false_path -hold -fall -reset_path -from port* -rise_from [get_clocks {core_clk}] -through net1 -rise_through [get_ports {clk0}] -fall_through xor1 -fall_to [get_ports clk2]
