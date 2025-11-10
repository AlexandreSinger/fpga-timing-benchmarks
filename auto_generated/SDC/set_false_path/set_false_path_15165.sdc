set_false_path -setup -hold -rise -reset_path -from ff* -fall_from port1 -through and1 -fall_through ff1 -to port* -fall_to [get_clocks {core_clk}]
