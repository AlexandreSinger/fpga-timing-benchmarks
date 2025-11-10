set_min_delay 10 -fall -from pin1 -rise_from [get_clocks {core_clk}] -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk1] -probe -reset_path
