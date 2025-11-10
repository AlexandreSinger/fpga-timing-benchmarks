set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -to * -fall_to xor1 -probe -reset_path
