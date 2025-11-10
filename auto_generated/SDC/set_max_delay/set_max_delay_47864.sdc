set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from * -rise_through and1 -fall_through * -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
