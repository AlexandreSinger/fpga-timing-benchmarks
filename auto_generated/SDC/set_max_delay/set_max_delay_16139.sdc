set_max_delay 4.0 -rise -from port* -rise_from [get_clocks {core_clk}] -fall_from port2 -through net2 -rise_through and1 -fall_through xor1 -to * -rise_to [get_ports clk*] -probe -reset_path
