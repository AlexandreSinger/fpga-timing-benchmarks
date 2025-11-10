set_max_delay 10 -from * -rise_from pin2 -fall_from pin* -rise_through pin1 -fall_through and1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
