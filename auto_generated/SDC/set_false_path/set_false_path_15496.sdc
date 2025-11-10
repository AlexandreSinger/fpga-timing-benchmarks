set_false_path -setup -rise -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from port1 -through net1 -rise_through ff* -to clk2 -fall_to port1
