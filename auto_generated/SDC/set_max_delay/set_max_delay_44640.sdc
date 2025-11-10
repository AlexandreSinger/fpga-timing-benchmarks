set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -to pin* -rise_to port2 -fall_to * -probe -reset_path
