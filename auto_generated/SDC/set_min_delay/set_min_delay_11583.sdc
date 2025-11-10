set_min_delay 4.0 -rise -fall_from port2 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to and1 -fall_to [get_ports {clk0}] -probe -reset_path
