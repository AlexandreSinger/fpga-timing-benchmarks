set_max_delay 10 -from [get_ports clk*] -rise_from * -through * -to pin1 -rise_to [get_clocks {core_clk}] -probe
