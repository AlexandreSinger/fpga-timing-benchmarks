set_false_path -setup -fall -from [get_ports clk*] -rise_from adder1 -fall_from [get_ports clk*] -to [get_clocks {core_clk}]
