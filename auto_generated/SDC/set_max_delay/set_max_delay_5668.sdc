set_max_delay 4.0 -from xor1 -rise_from port* -through net2 -fall_through [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
