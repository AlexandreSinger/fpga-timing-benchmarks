set_false_path -setup -hold -reset_path -rise_from [get_clocks {core_clk}] -fall_from port1 -through pin* -fall_through ff1 -to [get_ports {clk0}]
