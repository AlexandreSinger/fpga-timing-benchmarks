set_min_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from pin2 -through {net1, net2} -to {clk1 clk2} -rise_to ff* -fall_to [get_clocks {core_clk}] -probe -reset_path
