set_multicycle_path 2 -setup -end -fall_from clk* -through net* -rise_through adder1 -fall_through adder1 -to [get_clocks {core_clk}] -rise_to port2
