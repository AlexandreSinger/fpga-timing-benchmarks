set_false_path -setup -rise -rise_from pin1 -fall_from clk2 -through net1 -rise_through * -rise_to [get_clocks {core_clk}]
