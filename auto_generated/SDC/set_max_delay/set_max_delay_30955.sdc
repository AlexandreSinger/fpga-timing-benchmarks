set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from clk1 -through [get_ports clk*] -fall_through net1 -to port* -fall_to [get_clocks {core_clk}] -probe -reset_path
