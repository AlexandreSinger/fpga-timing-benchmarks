set_min_delay 10 -fall -rise_from clk* -fall_from port1 -through adder1 -fall_through net1 -to * -rise_to * -fall_to [get_clocks {core_clk}] -probe -reset_path
