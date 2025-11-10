set_min_delay 30 -fall -rise_from xor1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through net2 -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
