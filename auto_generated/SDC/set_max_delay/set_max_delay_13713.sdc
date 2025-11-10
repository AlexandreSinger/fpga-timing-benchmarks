set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from port2 -through net2 -rise_through * -fall_through [get_ports {clk0}] -fall_to ff1 -probe
