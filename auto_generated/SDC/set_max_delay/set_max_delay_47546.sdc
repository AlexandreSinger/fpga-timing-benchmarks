set_max_delay 30 -from port* -rise_from {clk1 clk2} -through [get_ports clk*] -rise_through xor1 -fall_through * -to clk2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -probe
