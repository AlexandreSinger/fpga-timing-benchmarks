set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_clocks {core_clk}] -fall_from xor1 -through [get_ports {clk0}] -rise_through and1 -fall_through and1 -to [get_clocks {core_clk}]
