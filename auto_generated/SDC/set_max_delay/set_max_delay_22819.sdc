set_max_delay 10 -through {net1, net2} -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to clk* -probe -reset_path
