set_multicycle_path 2 -setup -rise -start -rise_through adder1 -fall_through net* -to [get_clocks {core_clk}] -fall_to * -reset_path
