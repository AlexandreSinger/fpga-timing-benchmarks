set_false_path -setup -fall -reset_path -rise_from port2 -through xor1 -rise_to clk2 -fall_to [get_clocks {core_clk}]
