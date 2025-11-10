set_false_path -hold -rise -fall -reset_path -from port1 -fall_from port* -through pin1 -rise_through and1 -fall_through net* -to [get_clocks {core_clk}] -rise_to port*
