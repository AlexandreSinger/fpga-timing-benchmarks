set_max_delay 10 -fall -from pin2 -rise_from [get_clocks {core_clk}] -fall_from port2 -rise_through pin1 -fall_through pin1 -to [get_ports clk*] -probe -reset_path
