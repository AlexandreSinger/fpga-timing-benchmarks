set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from pin1 -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to pin2 -probe -reset_path
