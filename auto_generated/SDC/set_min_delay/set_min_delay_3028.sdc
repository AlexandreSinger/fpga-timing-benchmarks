set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through [get_ports {clk0}] -to and1 -reset_path
