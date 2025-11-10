set_max_delay 30 -rise -rise_from * -fall_from [get_clocks {core_clk}] -through pin* -fall_through ff1 -to [get_ports clk*] -probe
