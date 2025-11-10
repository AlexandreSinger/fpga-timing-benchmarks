set_max_delay 30 -fall_from * -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -reset_path
