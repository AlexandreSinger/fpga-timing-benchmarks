set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from ff1 -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -probe -reset_path
