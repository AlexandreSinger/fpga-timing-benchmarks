set_multicycle_path 2 -setup -rise -start -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_through net* -reset_path
