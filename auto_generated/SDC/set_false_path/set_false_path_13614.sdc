set_false_path -setup -hold -reset_path -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -rise_through ff* -fall_through adder1 -to [get_clocks {core_clk}] -fall_to and1
