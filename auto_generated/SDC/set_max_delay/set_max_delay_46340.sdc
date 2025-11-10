set_max_delay 30 -rise -fall -rise_from * -rise_through net1 -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to adder1 -probe -reset_path
