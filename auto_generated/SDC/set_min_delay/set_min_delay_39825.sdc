set_min_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -to [get_ports clk2] -fall_to [get_ports clk*] -probe
