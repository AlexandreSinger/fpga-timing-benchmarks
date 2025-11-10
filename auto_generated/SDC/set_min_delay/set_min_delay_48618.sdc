set_min_delay 30 -from * -rise_from pin2 -fall_from * -through ff1 -rise_through [get_ports clk*] -fall_through net2 -to core_clock -rise_to pin* -fall_to [get_clocks {core_clk}] -reset_path
