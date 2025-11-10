set_max_delay 30 -fall_from [get_clocks {core_clk}] -through net2 -rise_through * -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -probe
