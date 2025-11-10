set_min_delay 10 -rise_from port* -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports {clk0}] -probe -reset_path
