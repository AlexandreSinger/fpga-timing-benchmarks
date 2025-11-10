set_false_path -rise -from clk* -rise_from adder1 -through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
