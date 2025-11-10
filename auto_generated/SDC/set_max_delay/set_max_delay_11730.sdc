set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from clk* -fall_from [get_clocks {core_clk}] -fall_through {net1, net2} -rise_to * -probe -reset_path
