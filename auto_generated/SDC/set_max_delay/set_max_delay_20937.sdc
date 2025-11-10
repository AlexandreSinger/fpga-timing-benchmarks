set_max_delay 10 -rise -fall_from [get_clocks {core_clk}] -through * -to [get_ports clk*] -probe -reset_path
