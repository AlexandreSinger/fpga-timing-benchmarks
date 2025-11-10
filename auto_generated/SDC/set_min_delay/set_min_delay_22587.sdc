set_min_delay 10 -rise_from * -through pin* -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
