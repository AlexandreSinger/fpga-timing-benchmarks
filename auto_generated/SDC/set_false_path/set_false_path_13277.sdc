set_false_path -setup -hold -rise -reset_path -fall_from [get_clocks {core_clk}] -through ff* -to port2 -rise_to port1 -fall_to port2
