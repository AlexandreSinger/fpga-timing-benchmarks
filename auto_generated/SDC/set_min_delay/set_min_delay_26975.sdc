set_min_delay 10 -rise -fall -rise_from pin2 -rise_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -probe -reset_path
