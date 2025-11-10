set_multicycle_path 2 -setup -hold -rise -fall -rise_from [get_clocks {core_clk}] -through adder1 -fall_to port* -reset_path
