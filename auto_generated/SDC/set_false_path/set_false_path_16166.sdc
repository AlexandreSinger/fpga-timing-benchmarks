set_false_path -setup -rise -fall -reset_path -rise_from port2 -fall_from clk1 -through adder1 -fall_through adder1 -to clk* -rise_to [get_clocks {core_clk}] -fall_to ff*
