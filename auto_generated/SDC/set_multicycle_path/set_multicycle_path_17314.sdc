set_multicycle_path 2 -setup -rise -fall -rise_from [get_clocks {core_clk}] -fall_through xor1 -rise_to adder1 -reset_path
