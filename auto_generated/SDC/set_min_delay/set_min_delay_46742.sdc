set_min_delay 30 -rise -from * -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through ff* -to and1 -rise_to [get_clocks {core_clk}] -probe -reset_path
