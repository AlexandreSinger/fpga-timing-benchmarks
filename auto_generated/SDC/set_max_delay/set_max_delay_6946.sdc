set_max_delay 4.0 -rise -fall -rise_from port2 -rise_through xor1 -fall_through ff* -to [get_clocks {core_clk}] -rise_to [get_ports clk*]
