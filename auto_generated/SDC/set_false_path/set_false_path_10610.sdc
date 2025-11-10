set_false_path -setup -hold -fall -fall_from [get_clocks {core_clk}] -through ff1 -to pin* -rise_to [get_ports {clk0}] -fall_to clk2
