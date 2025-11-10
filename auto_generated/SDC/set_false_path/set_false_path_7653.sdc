set_false_path -setup -rise -from port* -fall_from [get_clocks {core_clk}] -rise_through net* -to adder1 -fall_to pin*
