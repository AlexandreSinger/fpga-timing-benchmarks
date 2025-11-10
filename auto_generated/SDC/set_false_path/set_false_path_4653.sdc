set_false_path -setup -from * -rise_from clk2 -through * -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}]
