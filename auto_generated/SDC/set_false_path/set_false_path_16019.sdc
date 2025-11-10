set_false_path -setup -hold -rise -fall -from port2 -fall_from * -through and1 -rise_through pin2 -fall_through * -to ff* -rise_to [get_clocks {core_clk}]
