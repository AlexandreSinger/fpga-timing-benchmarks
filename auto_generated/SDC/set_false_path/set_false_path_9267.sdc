set_false_path -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -rise_through pin* -fall_through pin2 -to pin1
