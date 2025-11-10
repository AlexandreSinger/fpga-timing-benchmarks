set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -probe -reset_path
