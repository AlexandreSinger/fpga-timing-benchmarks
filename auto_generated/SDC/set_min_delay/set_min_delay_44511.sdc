set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from port1 -fall_from * -to pin2 -fall_to [get_ports clk*] -probe -reset_path
