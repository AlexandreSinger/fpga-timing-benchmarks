set_min_delay 10 -rise -from [get_ports clk2] -fall_from {clk1 clk2} -through * -fall_through ff* -rise_to [get_clocks {core_clk}] -probe -reset_path
