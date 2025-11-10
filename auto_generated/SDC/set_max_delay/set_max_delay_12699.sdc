set_max_delay 4.0 -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through xor1 -to * -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
