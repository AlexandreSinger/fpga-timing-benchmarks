set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through * -rise_through net2 -fall_through xor1 -to [get_clocks {core_clk}] -rise_to * -probe
