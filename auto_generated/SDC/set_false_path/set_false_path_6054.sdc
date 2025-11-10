set_false_path -fall -reset_path -from xor1 -through net2 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}]
