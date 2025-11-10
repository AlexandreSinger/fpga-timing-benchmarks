set_max_delay 10 -from [get_clocks {core_clk}] -rise_from port* -fall_from [get_ports clk1] -through [get_ports clk*] -fall_through xor1 -to pin1 -rise_to [get_ports clk2]
