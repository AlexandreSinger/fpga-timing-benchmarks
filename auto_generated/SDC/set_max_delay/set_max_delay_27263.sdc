set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from pin1 -fall_from xor1 -through ff* -rise_to [get_ports clk2] -fall_to port1 -probe
