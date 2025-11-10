set_false_path -setup -fall -rise_from and1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -to and1 -rise_to [get_ports {clk0}]
