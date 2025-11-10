set_max_delay 10 -from [get_clocks {core_clk}] -fall_from pin* -through [get_ports clk1] -rise_through net2 -fall_through net1 -to clk2 -rise_to * -fall_to port2 -probe -reset_path
