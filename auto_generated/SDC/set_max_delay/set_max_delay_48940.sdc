set_max_delay 30 -rise -from * -rise_from * -through [get_ports clk*] -rise_through pin1 -fall_through pin1 -to xor1 -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
