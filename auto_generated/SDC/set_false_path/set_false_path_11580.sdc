set_false_path -setup -reset_path -rise_from [get_ports clk*] -rise_through net2 -fall_through adder1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to port*
