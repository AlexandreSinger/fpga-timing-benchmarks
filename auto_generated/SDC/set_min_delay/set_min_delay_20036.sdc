set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_through ff* -reset_path
