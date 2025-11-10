set_false_path -setup -hold -rise -fall -reset_path -rise_from pin1 -fall_from [get_clocks {core_clk}] -through net1 -fall_through * -to * -fall_to and1
