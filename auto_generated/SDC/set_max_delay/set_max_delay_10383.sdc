set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from port1 -through [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -probe
