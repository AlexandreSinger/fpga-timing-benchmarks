set_false_path -setup -hold -rise -reset_path -rise_from {clk1 clk2} -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to pin*
