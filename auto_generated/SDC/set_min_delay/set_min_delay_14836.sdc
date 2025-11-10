set_min_delay 4.0 -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through net1 -fall_through pin* -to clk2 -rise_to and1 -fall_to * -probe -reset_path
