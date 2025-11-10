set_max_delay 10 -rise -fall -from port2 -rise_from clk1 -fall_from port1 -through [get_ports {clk0}] -rise_through pin1 -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
