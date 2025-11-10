set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -to [get_ports clk2] -fall_to * -probe -reset_path
