set_false_path -setup -hold -rise -fall -reset_path -from adder1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through pin* -fall_through net1 -rise_to [get_ports {clk0}]
