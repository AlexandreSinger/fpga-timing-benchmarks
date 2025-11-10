set_false_path -setup -rise -reset_path -rise_from xor1 -fall_from ff* -through adder1 -rise_through * -fall_to [get_clocks {core_clk}]
