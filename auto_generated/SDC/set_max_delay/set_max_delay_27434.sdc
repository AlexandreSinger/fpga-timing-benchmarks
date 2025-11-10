set_max_delay 10 -rise -from * -rise_from [get_clocks {core_clk}] -rise_through pin* -to pin* -rise_to [get_ports clk*] -fall_to pin* -reset_path
