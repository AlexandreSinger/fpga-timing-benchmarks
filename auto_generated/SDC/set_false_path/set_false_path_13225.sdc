set_false_path -setup -hold -rise -reset_path -from [get_ports clk*] -through net1 -fall_through ff* -to adder1 -fall_to [get_clocks {core_clk}]
