set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from * -through [get_ports clk*] -to port1 -rise_to ff1 -fall_to [get_ports clk*]
