set_false_path -setup -hold -rise -reset_path -fall_from [get_clocks {core_clk}] -through pin1 -rise_through * -to and1 -fall_to ff*
