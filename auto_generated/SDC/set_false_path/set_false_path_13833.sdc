set_false_path -setup -rise -fall -from ff* -rise_from [get_ports clk*] -fall_from clk2 -through pin* -fall_through adder1 -to [get_clocks {core_clk}]
