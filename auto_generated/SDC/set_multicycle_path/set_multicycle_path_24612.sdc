set_multicycle_path 2 -rise -through pin* -rise_through adder1 -fall_through pin1 -to [get_clocks {core_clk}] -fall_to ff1 -reset_path
