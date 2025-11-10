set_false_path -setup -hold -from * -rise_through adder1 -fall_through and1 -to [get_clocks {core_clk}] -rise_to pin1 -fall_to [get_ports clk*]
