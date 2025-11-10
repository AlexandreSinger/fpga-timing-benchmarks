set_false_path -setup -rise -reset_path -fall_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -rise_to and1
