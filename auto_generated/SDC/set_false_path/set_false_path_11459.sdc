set_false_path -setup -fall -from ff1 -fall_from ff* -through net1 -rise_through ff1 -to pin1 -fall_to [get_clocks {core_clk}]
