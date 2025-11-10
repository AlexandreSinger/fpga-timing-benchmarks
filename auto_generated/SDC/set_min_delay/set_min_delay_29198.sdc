set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_ports clk*] -rise_to port1 -fall_to and1 -probe -reset_path
