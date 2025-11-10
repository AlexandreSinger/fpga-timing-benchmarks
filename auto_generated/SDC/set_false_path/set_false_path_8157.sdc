set_false_path -setup -from [get_ports {clk0}] -fall_from * -fall_through pin2 -to * -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
