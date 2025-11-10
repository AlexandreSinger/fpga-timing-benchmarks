set_false_path -reset_path -from [get_ports clk2] -rise_through * -fall_through ff* -to [get_clocks {core_clk}] -fall_to adder1
