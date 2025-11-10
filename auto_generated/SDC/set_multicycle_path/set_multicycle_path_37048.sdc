set_multicycle_path 2 -rise -fall -rise_from port* -fall_from [get_clocks {core_clk}] -through adder1 -rise_through net* -rise_to port1 -reset_path
