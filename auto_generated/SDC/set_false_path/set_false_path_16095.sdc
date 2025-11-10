set_false_path -setup -hold -fall -reset_path -from ff* -rise_from [get_clocks {core_clk}] -through adder1 -rise_through ff1 -fall_through ff1 -to [get_ports clk2] -fall_to port1
