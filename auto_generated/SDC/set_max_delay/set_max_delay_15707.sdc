set_max_delay 4.0 -fall -from port1 -rise_from [get_clocks {core_clk}] -fall_from clk1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to pin* -fall_to pin* -probe -reset_path
