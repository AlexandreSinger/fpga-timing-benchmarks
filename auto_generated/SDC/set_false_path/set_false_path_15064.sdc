set_false_path -setup -hold -rise -fall -from clk2 -rise_from port2 -through ff* -rise_through xor1 -rise_to pin1 -fall_to [get_clocks {core_clk}]
