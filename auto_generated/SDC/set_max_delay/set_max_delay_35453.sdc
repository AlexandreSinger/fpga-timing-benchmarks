set_max_delay 30 -from xor1 -rise_from pin1 -fall_from [get_clocks {core_clk}] -through * -fall_to [get_ports clk*]
