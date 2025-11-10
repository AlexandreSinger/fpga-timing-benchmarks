set_false_path -setup -rise -reset_path -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -to clk2 -rise_to port2 -fall_to *
