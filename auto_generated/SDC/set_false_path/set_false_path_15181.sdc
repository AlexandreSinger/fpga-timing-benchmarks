set_false_path -setup -hold -rise -reset_path -rise_from [get_clocks {core_clk}] -fall_from port2 -through * -rise_through net2 -fall_through pin2 -fall_to port*
