set_false_path -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through adder1 -fall_to [get_ports clk*]
