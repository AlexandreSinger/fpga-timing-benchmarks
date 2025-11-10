set_max_delay 4.0 -rise -fall -rise_from pin1 -rise_through xor1 -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}]
