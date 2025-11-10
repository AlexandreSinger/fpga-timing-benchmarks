set_max_delay 30 -rise -fall -through [get_ports clk*] -rise_through pin1 -to [get_clocks {core_clk}] -fall_to port2 -probe
