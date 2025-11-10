set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from port1 -fall_through * -to clk* -fall_to [get_clocks {core_clk}] -probe -reset_path
