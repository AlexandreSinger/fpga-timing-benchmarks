set_min_delay 10 -fall -rise_from xor1 -through [get_ports clk*] -fall_through * -to port2 -fall_to [get_clocks {core_clk}] -probe
