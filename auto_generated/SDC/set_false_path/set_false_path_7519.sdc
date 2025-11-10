set_false_path -setup -rise -reset_path -from {clk1 clk2} -through [get_ports {clk0}] -fall_through and1 -rise_to [get_clocks {core_clk}]
