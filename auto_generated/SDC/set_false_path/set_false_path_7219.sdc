set_false_path -setup -hold -rise_from [get_clocks {core_clk}] -fall_from port* -through ff1 -to port1 -rise_to ff1
