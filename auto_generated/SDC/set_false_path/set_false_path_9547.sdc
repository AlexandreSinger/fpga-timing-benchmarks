set_false_path -rise -from port2 -through adder1 -rise_through * -to pin2 -rise_to ff* -fall_to [get_clocks {core_clk}]
