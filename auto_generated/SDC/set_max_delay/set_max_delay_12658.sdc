set_max_delay 4.0 -from clk1 -fall_from pin2 -through pin2 -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
