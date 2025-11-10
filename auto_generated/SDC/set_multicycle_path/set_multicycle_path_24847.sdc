set_multicycle_path 2 -fall -start -from [get_clocks {core_clk}] -rise_from port2 -fall_from xor1 -fall_to adder1 -reset_path
