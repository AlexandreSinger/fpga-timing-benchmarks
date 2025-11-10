set_max_delay 10 -from [get_clocks {core_clk}] -rise_from * -through [get_ports clk*] -rise_through pin* -fall_through and1 -probe -reset_path
