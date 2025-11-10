set_false_path -setup -hold -rise -fall -from port2 -rise_from pin2 -rise_through * -to xor1 -rise_to and1 -fall_to [get_clocks {core_clk}]
