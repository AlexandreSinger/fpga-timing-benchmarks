set_max_delay 4.0 -rise -fall -from clk2 -rise_from ff* -fall_from [get_clocks {core_clk}] -through net2 -rise_through [get_ports clk*] -rise_to ff1 -probe
