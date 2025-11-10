set_max_delay 30 -rise -fall -rise_from * -through net2 -fall_through [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe -reset_path
