set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from * -through xor* -fall_through [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe
