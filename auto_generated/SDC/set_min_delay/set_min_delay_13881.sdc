set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from ff1 -through [get_ports clk*] -to clk2 -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
