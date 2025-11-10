set_min_delay 30 -rise -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
