set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from ff1 -through ff* -rise_to [get_clocks {core_clk}] -fall_to pin1 -reset_path
