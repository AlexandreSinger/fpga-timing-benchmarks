set_false_path -setup -hold -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_through * -rise_to pin2 -fall_to [get_ports {clk0}]
