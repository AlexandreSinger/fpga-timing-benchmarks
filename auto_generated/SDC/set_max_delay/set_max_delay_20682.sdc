set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from clk2 -through xor1 -rise_through * -fall_through [get_ports clk*]
