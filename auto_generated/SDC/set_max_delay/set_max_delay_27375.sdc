set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -through net* -rise_through pin* -fall_to [get_ports clk*] -probe -reset_path
