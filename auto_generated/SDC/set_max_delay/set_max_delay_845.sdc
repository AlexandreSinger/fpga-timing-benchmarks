set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -to [get_ports clk*] -reset_path
