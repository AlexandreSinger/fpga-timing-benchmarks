set_max_delay 4.0 -rise -fall -from core_clock -rise_from * -fall_from [get_clocks {core_clk}] -fall_through net2 -fall_to [get_ports clk*] -reset_path
