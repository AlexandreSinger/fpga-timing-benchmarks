set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from clk* -rise_through net1 -fall_to [get_clocks {core_clk}] -probe -reset_path
