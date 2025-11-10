set_false_path -setup -fall -rise_from [get_clocks {core_clk}] -rise_through adder1 -fall_to [get_ports clk*]
