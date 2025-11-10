set_min_delay 10 -rise_from clk* -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to clk1 -fall_to * -probe -reset_path
