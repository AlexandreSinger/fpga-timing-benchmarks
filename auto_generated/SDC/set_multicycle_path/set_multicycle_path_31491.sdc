set_multicycle_path 2 -setup -fall -start -fall_from [get_clocks {core_clk}] -fall_through adder1 -rise_to xor* -fall_to port2 -reset_path
