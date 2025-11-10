set_false_path -setup -hold -rise -fall -reset_path -from port2 -fall_from * -rise_through * -to * -rise_to [get_clocks {core_clk}] -fall_to core_clock
