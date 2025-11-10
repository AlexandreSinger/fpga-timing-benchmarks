set_max_delay 30 -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to clk* -fall_to [get_ports {clk0}] -probe -reset_path
