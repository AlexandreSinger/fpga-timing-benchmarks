set_max_delay 30 -rise -fall_from clk* -through [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
