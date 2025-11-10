set_false_path -setup -hold -rise -fall -rise_from * -fall_from port2 -rise_through and1 -to [get_clocks {core_clk}] -fall_to port1
