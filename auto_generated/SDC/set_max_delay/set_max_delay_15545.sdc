set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from pin1 -through pin* -rise_through ff1 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to clk1 -probe -reset_path
