set_false_path -setup -rise_from [get_clocks {core_clk}] -through and1 -fall_through adder1 -rise_to port* -fall_to [get_ports clk*]
