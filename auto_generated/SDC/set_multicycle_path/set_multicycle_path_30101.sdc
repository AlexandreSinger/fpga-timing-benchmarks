set_multicycle_path 2 -setup -rise -fall -fall_from [get_clocks {core_clk}] -rise_through adder1 -rise_to * -fall_to ff1 -reset_path
