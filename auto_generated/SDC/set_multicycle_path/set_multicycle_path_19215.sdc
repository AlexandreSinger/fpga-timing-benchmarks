set_multicycle_path 2 -setup -start -from ff* -rise_from [get_clocks {core_clk}] -through adder1 -to pin2 -fall_to port2
