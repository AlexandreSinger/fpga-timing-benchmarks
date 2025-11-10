set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_through [get_ports clk*] -fall_through * -reset_path
