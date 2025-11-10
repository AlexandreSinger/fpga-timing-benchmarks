set_false_path -setup -fall -reset_path -from {clk1 clk2} -fall_from port1 -through [get_ports clk1] -rise_through xor* -to clk2 -rise_to [get_clocks {core_clk}] -fall_to port*
