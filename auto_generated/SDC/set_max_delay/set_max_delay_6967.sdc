set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -to pin* -fall_to port2 -reset_path
