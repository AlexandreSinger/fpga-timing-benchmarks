set_false_path -setup -fall -reset_path -from ff* -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through net1 -to port2
