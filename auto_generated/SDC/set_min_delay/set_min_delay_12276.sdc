set_min_delay 4.0 -fall -rise_from clk* -rise_through [get_ports clk1] -fall_through {net1, net2} -to * -fall_to [get_clocks {core_clk}] -probe -reset_path
