set_max_delay 30 -fall -fall_from ff1 -through and1 -rise_through * -fall_through net1 -to [get_clocks {core_clk}] -rise_to adder1 -reset_path
