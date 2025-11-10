set_false_path -hold -fall -reset_path -from pin* -rise_from xor1 -fall_through [get_ports {clk0}] -to pin* -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
