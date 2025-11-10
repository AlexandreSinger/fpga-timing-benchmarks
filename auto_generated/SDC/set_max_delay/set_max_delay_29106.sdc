set_max_delay 10 -from [get_clocks {core_clk}] -through adder1 -rise_through ff* -fall_through ff1 -rise_to pin* -fall_to {clk1 clk2} -probe -reset_path
