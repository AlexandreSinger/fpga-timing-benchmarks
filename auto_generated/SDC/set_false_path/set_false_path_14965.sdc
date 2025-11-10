set_false_path -setup -hold -rise -fall -reset_path -from [get_clocks {core_clk}] -fall_from pin1 -fall_through net* -to ff* -fall_to port2
