set_min_delay 10 -rise -from port2 -rise_from ff* -through pin* -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -probe -reset_path
