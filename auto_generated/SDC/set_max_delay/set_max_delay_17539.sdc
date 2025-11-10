set_max_delay 10 -rise_from * -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -reset_path
