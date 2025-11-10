set_false_path -fall -from pin* -rise_from [get_clocks {core_clk}] -fall_from pin* -through adder1 -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
