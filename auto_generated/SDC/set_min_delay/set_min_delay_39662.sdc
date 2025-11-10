set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -through and1 -rise_through ff* -fall_through [get_ports clk*] -probe
