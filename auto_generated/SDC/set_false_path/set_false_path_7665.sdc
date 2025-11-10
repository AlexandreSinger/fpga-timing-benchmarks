set_false_path -setup -rise -from pin* -through adder1 -fall_through [get_ports clk1] -to pin* -rise_to [get_clocks {core_clk}]
