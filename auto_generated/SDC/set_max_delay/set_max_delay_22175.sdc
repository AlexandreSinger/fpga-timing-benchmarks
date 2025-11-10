set_max_delay 10 -from clk1 -fall_from [get_clocks {core_clk}] -through xor1 -fall_through [get_ports clk*] -rise_to * -reset_path
