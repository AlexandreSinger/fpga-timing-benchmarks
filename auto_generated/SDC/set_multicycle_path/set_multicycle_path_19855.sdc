set_multicycle_path 2 -setup -rise_from [get_ports clk2] -through adder1 -rise_through net* -to port* -rise_to [get_clocks {core_clk}] -fall_to ff*
