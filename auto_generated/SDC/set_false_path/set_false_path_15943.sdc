set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through * -to * -rise_to xor* -fall_to [get_clocks {core_clk}]
