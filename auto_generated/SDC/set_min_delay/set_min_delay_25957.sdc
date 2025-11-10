set_min_delay 10 -from * -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
