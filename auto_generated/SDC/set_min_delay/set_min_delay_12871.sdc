set_min_delay 4.0 -fall_from {clk1 clk2} -through pin* -rise_through and1 -fall_through ff1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -probe -reset_path
