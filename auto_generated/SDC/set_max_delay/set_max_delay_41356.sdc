set_max_delay 30 -fall -from [get_ports clk*] -through * -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -probe -reset_path
