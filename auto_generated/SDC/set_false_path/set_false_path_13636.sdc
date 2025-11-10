set_false_path -setup -hold -reset_path -from [get_ports clk2] -through pin1 -rise_through net1 -to adder1 -rise_to ff* -fall_to [get_clocks {core_clk}]
