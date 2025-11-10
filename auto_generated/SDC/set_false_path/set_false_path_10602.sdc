set_false_path -setup -hold -fall -fall_from port1 -through * -rise_through pin* -fall_through net1 -rise_to [get_clocks {core_clk}]
