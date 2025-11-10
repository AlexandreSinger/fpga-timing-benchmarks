set_max_delay 30 -fall -through pin* -rise_through xor* -fall_through * -to [get_clocks {core_clk}] -rise_to adder1 -fall_to clk2 -probe -reset_path
