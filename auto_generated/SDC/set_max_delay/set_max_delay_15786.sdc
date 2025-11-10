set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -through and1 -rise_through net2 -fall_through pin2 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to port2 -probe -reset_path
