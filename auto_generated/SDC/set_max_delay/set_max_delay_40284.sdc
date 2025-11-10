set_max_delay 30 -rise -from * -fall_from [get_ports clk*] -through and1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -probe
