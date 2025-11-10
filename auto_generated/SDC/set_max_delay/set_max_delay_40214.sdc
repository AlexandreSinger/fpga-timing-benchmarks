set_max_delay 30 -rise -from port2 -rise_from * -fall_through [get_ports clk*] -to pin2 -rise_to [get_clocks {core_clk}] -reset_path
