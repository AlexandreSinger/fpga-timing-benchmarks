set_min_delay 30 -rise -from adder1 -rise_from {clk1 clk2} -fall_from pin* -through ff* -fall_to [get_clocks {core_clk}] -probe -reset_path
