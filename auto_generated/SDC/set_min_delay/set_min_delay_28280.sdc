set_min_delay 10 -fall -from xor1 -fall_from [get_ports clk*] -through * -rise_through pin1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe
