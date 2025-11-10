set_false_path -setup -fall -reset_path -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from * -rise_through * -fall_through ff1 -rise_to port1 -fall_to [get_ports {clk0}]
