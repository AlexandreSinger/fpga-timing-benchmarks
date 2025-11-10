set_false_path -setup -rise -fall -from [get_clocks {core_clk}] -rise_through pin* -fall_through and1 -to [get_ports {clk0}]
