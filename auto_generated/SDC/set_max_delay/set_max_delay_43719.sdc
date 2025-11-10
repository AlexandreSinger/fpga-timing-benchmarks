set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from {clk1 clk2} -to * -fall_to [get_ports {clk0}] -probe -reset_path
