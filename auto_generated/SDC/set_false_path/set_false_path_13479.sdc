set_false_path -setup -hold -fall -reset_path -fall_from [get_clocks {core_clk}] -through and1 -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*]
