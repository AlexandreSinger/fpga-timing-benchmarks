set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from clk* -rise_through net* -rise_to [get_ports clk*] -reset_path
