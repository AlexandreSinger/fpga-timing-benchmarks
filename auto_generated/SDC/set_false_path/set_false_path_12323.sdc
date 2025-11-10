set_false_path -hold -reset_path -from clk1 -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through xor1 -to ff* -fall_to pin*
