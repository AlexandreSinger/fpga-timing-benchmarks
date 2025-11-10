set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from ff* -fall_through net* -rise_to clk2 -fall_to [get_clocks {core_clk}] -reset_path
