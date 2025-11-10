set_false_path -fall -reset_path -from * -rise_from * -fall_from xor1 -through pin1 -fall_through xor1 -rise_to [get_clocks {core_clk}]
