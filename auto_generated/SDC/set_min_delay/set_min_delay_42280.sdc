set_min_delay 30 -from [get_clocks {core_clk}] -through and1 -rise_through [get_ports {clk0}] -fall_through net1 -fall_to [get_ports clk*] -probe -reset_path
