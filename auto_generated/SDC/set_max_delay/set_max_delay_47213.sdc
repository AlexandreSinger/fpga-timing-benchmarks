set_max_delay 30 -fall -from and1 -fall_from pin* -through adder1 -fall_through xor1 -to port1 -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
