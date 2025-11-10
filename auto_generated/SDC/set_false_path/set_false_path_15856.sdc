set_false_path -rise -fall -reset_path -from [get_clocks {core_clk}] -rise_from core_clock -fall_from pin* -through adder1 -fall_through ff1 -rise_to clk* -fall_to port2
