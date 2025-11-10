set_false_path -hold -reset_path -from xor1 -rise_from * -fall_from port* -through pin2 -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
