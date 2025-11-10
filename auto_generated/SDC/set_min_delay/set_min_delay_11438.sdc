set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -fall_through pin2 -fall_to clk* -probe -reset_path
