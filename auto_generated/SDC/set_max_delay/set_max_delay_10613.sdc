set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_through net1 -rise_to [get_ports clk*] -fall_to clk* -probe -reset_path
